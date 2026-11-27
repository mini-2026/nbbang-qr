/* 인터넷이 되면 항상 새 파일을 받고(새 버전이 바로 보이게), 인터넷이 없을 때만 저장해 둔 파일로 열어요.
   이 앱 경로 안의 같은 사이트 파일만 다뤄요. 입력한 내용(데이터)은 저장하지 않아요. */
'use strict';
const BASE = new URL('./', self.location.href).pathname;
const CACHE = 'pwa' + BASE;
self.addEventListener('install', e => {
  e.waitUntil(caches.open(CACHE).then(c => c.addAll(['./'])).catch(() => {}).then(() => self.skipWaiting()));
});
self.addEventListener('activate', e => { e.waitUntil(self.clients.claim()); });
self.addEventListener('fetch', e => {
  const req = e.request;
  if (req.method !== 'GET') return;
  const url = new URL(req.url);
  if (url.origin !== self.location.origin || !url.pathname.startsWith(BASE) || url.pathname.endsWith('pwa-sw.js')) return;
  e.respondWith(fetch(req).then(res => {
    if (res.ok && res.type === 'basic') { const copy = res.clone(); caches.open(CACHE).then(c => c.put(req, copy)).catch(() => {}); }
    return res;
  }).catch(() => caches.match(req, { ignoreSearch: true }).then(r => r || (req.mode === 'navigate' ? caches.match('./') : undefined))
    .then(r => r || Response.error())));
});
