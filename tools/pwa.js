/* 홈 화면 앱(PWA): 오프라인 열기, 데이터 보관 요청, 아이폰 홈 화면 추가 안내 (웹페이지에만 있어요) */
(function () {
  'use strict';
  var SW = '__SW__', NAME = '__NAME__';
  var standalone = (window.matchMedia && matchMedia('(display-mode: standalone)').matches) || navigator.standalone === true;
  if (SW && 'serviceWorker' in navigator && window.isSecureContext) {
    navigator.serviceWorker.register(SW).catch(function () {});
  }
  // 홈 화면 앱으로 쓸 때: 휴대폰 공간이 부족해도 입력한 내용을 지우지 않게 요청 (안내 창 없음)
  if (standalone && navigator.storage && navigator.storage.persist) {
    navigator.storage.persisted().then(function (p) { if (!p) return navigator.storage.persist(); }).catch(function () {});
  }
  if (standalone) return;
  var KEY = 'pwa-hint:' + location.pathname;
  function closed() { try { return localStorage.getItem(KEY) === '1'; } catch (e) { return true; } }
  function close(bar) { try { localStorage.setItem(KEY, '1'); } catch (e) {} if (bar) bar.remove(); }
  function bar(text) {
    if (closed() || document.getElementById('pwa-hint')) return;
    var b = document.createElement('div'); b.id = 'pwa-hint'; b.setAttribute('role', 'status');
    var st = b.style;
    st.position = 'fixed'; st.left = '12px'; st.right = '12px'; st.top = 'calc(10px + env(safe-area-inset-top))'; st.zIndex = '2147483000';
    st.display = 'flex'; st.alignItems = 'center'; st.gap = '8px'; st.padding = '10px 10px 10px 14px'; st.borderRadius = '14px';
    st.background = '#1f2937'; st.color = '#fff'; st.font = '14px/1.45 system-ui,-apple-system,"Apple SD Gothic Neo",sans-serif';
    st.boxShadow = '0 4px 16px rgba(0,0,0,.25)'; st.maxWidth = '520px'; st.margin = '0 auto';
    var t = document.createElement('span'); t.textContent = text; t.style.flex = '1'; b.appendChild(t);
    function btn(label, fn, main) {
      var x = document.createElement('button'); x.type = 'button'; x.textContent = label; var s = x.style;
      s.border = '0'; s.borderRadius = '10px'; s.padding = '8px 12px'; s.font = 'inherit'; s.fontWeight = '700'; s.cursor = 'pointer';
      s.background = main ? '#3b82f6' : 'transparent'; s.color = '#fff'; s.flex = 'none';
      x.addEventListener('click', fn); b.appendChild(x);
    }
    btn('닫기', function () { close(b); }, false);
    document.body.appendChild(b);
  }
  var ua = navigator.userAgent || '';
  var ios = /iPhone|iPad|iPod/.test(ua) || (navigator.platform === 'MacIntel' && navigator.maxTouchPoints > 1);
  var inApp = /KAKAOTALK|NAVER|Instagram|FBAN|FBAV|Line\//i.test(ua);
  function start() {
    if (ios) {
      setTimeout(function () {
        bar(inApp ? 'Safari로 열면 홈 화면에 앱처럼 추가할 수 있어요.'
                  : '홈 화면에 앱처럼 추가할 수 있어요. 아래쪽 공유 버튼 → 홈 화면에 추가');
      }, 1500);
    }
  }
  // 안드로이드는 안내를 띄우지 않아요: 브라우저 주소창의 홈 화면 추가 버튼이 바로 아이콘을 만들어 줘요
  window.addEventListener('appinstalled', function () { close(document.getElementById('pwa-hint')); });
  if (document.readyState === 'loading') document.addEventListener('DOMContentLoaded', start); else start();
})();
