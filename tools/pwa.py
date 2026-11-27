"""웹페이지(_site/app)를 휴대폰 홈 화면에 앱처럼 설치되게 (PWA) 만들어요.
- 앱 아이콘(안드로이드·아이폰), 설치 설정(manifest), 인터넷 없을 때도 열리게(오프라인), 데이터 보관 요청
- 홈 화면 추가 안내 (아이폰은 공유 → 홈 화면에 추가)
웹 복사본에만 넣어요. 안드로이드 앱(APK) 파일은 건드리지 않아요. 같은 사이트 파일만 써요 (외부 주소 없음)."""
import json, os, re, shutil, html

ICONS = ['pwa-192.png', 'pwa-512.png', 'pwa-maskable.png', 'pwa-180.png']


def _csp_add(s, directive, value):
    """CSP 메타에 directive가 없으면 추가하고, 있으면 value가 없을 때만 넣어요."""
    m = re.search(r'(<meta http-equiv="Content-Security-Policy" content=")([^"]*)(")', s)
    if not m:
        return s
    csp = m.group(2)
    d = re.search(r'(^|;)\s*%s\s([^;]*)' % re.escape(directive), csp)
    if d:
        tokens = d.group(2).split()
        if value in tokens:
            return s
        new = value if "'none'" in tokens else d.group(2).rstrip() + ' ' + value
        csp = csp[:d.start(2)] + new + csp[d.end(2):]
    else:
        csp = csp.rstrip('; ') + '; %s %s' % (directive, value)
    return s[:m.start(2)] + csp + s[m.end(2):]


def add(out, about):
    app = os.path.join(out, 'app')
    page = os.path.join(app, 'index.html')
    if not os.path.exists(page):
        return
    for f in ICONS:
        if not os.path.exists(os.path.join('site', f)):
            raise SystemExit('PWA 아이콘이 없어요: site/' + f)   # 아이콘 없이 배포하지 않아요
        shutil.copy(os.path.join('site', f), os.path.join(app, f))
    s = open(page, encoding='utf-8').read()
    name = about['name']
    m = re.search(r'<meta name="theme-color" content="([^"]+)"', s)
    color = m.group(1) if m else about.get('color', '#ffffff')

    # 1) 설치 설정 (앱에 이미 있으면 그대로 두고 아이콘만 맞춰요)
    mf = re.search(r'<link rel="manifest" href="([^"]+)"', s)
    mpath = os.path.join(app, mf.group(1) if mf else 'manifest.webmanifest')
    data = json.load(open(mpath, encoding='utf-8')) if mf and os.path.exists(mpath) else {}
    data.update({
        'id': './', 'name': data.get('name', name), 'short_name': data.get('short_name', name),
        'start_url': './', 'scope': './', 'display': 'standalone', 'lang': 'ko',
        'background_color': data.get('background_color', color), 'theme_color': data.get('theme_color', color),
        'icons': [
            {'src': 'pwa-192.png', 'sizes': '192x192', 'type': 'image/png', 'purpose': 'any'},
            {'src': 'pwa-512.png', 'sizes': '512x512', 'type': 'image/png', 'purpose': 'any'},
            {'src': 'pwa-maskable.png', 'sizes': '512x512', 'type': 'image/png', 'purpose': 'maskable'},
        ],
    })
    json.dump(data, open(mpath, 'w', encoding='utf-8'), ensure_ascii=False, indent=1)

    # 2) 머리 태그: 기존 아이콘 태그는 고해상도 아이콘으로 바꿔요
    s = re.sub(r'<link rel="(?:apple-touch-icon|icon)"[^>]*>', '', s)
    s = re.sub(r'<meta name="(?:apple-mobile-web-app-[a-z-]+|mobile-web-app-capable)"[^>]*>', '', s)
    tags = ''
    if not mf:
        tags += '<link rel="manifest" href="manifest.webmanifest">'
    if not m:
        tags += '<meta name="theme-color" content="%s">' % html.escape(color)
    tags += ('<link rel="icon" href="pwa-192.png"><link rel="apple-touch-icon" href="pwa-180.png">'
             '<meta name="mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-capable" content="yes">'
             '<meta name="apple-mobile-web-app-status-bar-style" content="default">'
             '<meta name="apple-mobile-web-app-title" content="%s">' % html.escape(name)
             + '<script src="pwa.js" defer></script>')
    s = s.replace('</title>', '</title>' + tags, 1) if '</title>' in s else s.replace('</head>', tags + '</head>', 1)

    # 3) 오프라인·데이터 보관·홈 화면 안내 스크립트 (앱이 이미 등록하는 서비스워커가 있으면 그걸 써요)
    own_sw = any('serviceWorker.register' in open(os.path.join(r, f), encoding='utf-8', errors='ignore').read()
                 for r, _, fs in os.walk(app) for f in fs if f.endswith(('.js', '.html')) and not f.startswith('pwa'))
    if not own_sw:
        shutil.copy(os.path.join(os.path.dirname(__file__), 'pwa-sw.js'), os.path.join(app, 'pwa-sw.js'))
    js = open(os.path.join(os.path.dirname(__file__), 'pwa.js'), encoding='utf-8').read()
    js = js.replace('__SW__', '' if own_sw else 'pwa-sw.js').replace('__NAME__', json.dumps(name, ensure_ascii=False)[1:-1])
    open(os.path.join(app, 'pwa.js'), 'w', encoding='utf-8').write(js)

    # 4) 보안 설정(CSP): 같은 사이트 파일만 허용 (외부 주소는 그대로 막아요)
    s = _csp_add(s, 'img-src', "'self'")
    s = _csp_add(s, 'manifest-src', "'self'")
    if re.search(r"script-src[^;\"]*'self'", s) is None:
        s = _csp_add(s, 'script-src', "'self'")
    if 'worker-src' in s:
        s = _csp_add(s, 'worker-src', "'self'")
    open(page, 'w', encoding='utf-8').write(s)


GUIDE = ('<section><h2>홈 화면에 앱처럼 추가하기</h2><ul>'
         '<li>안드로이드: 크롬에서 🌐 웹페이지를 열고 오른쪽 위 ⋮ → <b>홈 화면에 추가</b>를 눌러요.</li>'
         '<li>아이폰: Safari에서 🌐 웹페이지를 열고 아래쪽 공유 버튼 → <b>홈 화면에 추가</b>를 눌러요.</li>'
         '<li>홈 화면 아이콘으로 열면 주소창 없이 앱처럼 열리고, 인터넷이 없어도 열려요.</li>'
         '<li>아이폰은 Safari에서 쓰던 내용이 홈 화면 앱으로 옮겨지지 않아요. 처음부터 홈 화면 아이콘으로 써 주세요.</li>'
         '<li>APK 앱과 웹페이지는 내용이 따로 저장돼요. 옮길 때는 앱 안의 백업·불러오기를 써 주세요.</li>'
         '</ul></section>')


def guide(out, about):
    """다운로드 페이지에 홈 화면 추가 방법을 넣어요 (웹페이지가 있는 앱만)."""
    p = os.path.join(out, 'index.html')
    if not about.get('web') or not os.path.exists(p):
        return
    s = open(p, encoding='utf-8').read()
    if '홈 화면에 앱처럼 추가하기' not in s:
        s = s.replace('<section id="updates">', GUIDE + '<section id="updates">', 1)
        open(p, 'w', encoding='utf-8').write(s)
