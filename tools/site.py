"""Builds the download page (site/index.html) and the web app copy from android/assets."""
import json, re, os, shutil, html, sys

about = json.load(open('site/about.json', encoding='utf-8'))
repo = os.environ['REPO']            # owner/name
ver = os.environ['APP_VER']
owner, name = repo.split('/')
out = '_site'
shutil.rmtree(out, ignore_errors=True)
os.makedirs(out)

src = 'android/' + about.get('webroot', 'assets')
if about.get('web'):
    shutil.copytree(src, os.path.join(out, 'app'),
                    ignore=shutil.ignore_patterns('dexopt', '*.prof', '*.profm', 'capacitor*.json', 'native-bridge.js'))

def find_notes():
    pat = re.compile(r'(?:"notes"\s*:|\bnotes\s*:|\bNOTES\s*=)\s*\[')
    for root, _, files in os.walk(src):
        for f in files:
            if not f.endswith(('.html', '.js')):
                continue
            s = open(os.path.join(root, f), encoding='utf-8', errors='ignore').read()
            for m in pat.finditer(s):
                arr = literal(s, m.end() - 1)
                if arr and isinstance(arr[0], list):
                    arr = [dict(v=a[0], d=a[1], items=a[2]) for a in arr if len(a) >= 3]
                if arr and isinstance(arr[0], dict) and 'v' in arr[0]:
                    for a in arr:
                        a['v'] = ver if str(a['v']) == 'current' else str(a['v']).lstrip('v')
                    return arr
    return []

def literal(s, i):
    """Read the array literal starting at s[i] (JSON, or a plain JS literal evaluated without any globals)."""
    try:
        return json.JSONDecoder().raw_decode(s[i:])[0]
    except Exception:
        pass
    depth, q, j = 0, None, i
    while j < len(s):
        c = s[j]
        if q:
            if c == '\\': j += 1
            elif c == q: q = None
        elif c in '"\'`': q = c
        elif c == '[': depth += 1
        elif c == ']':
            depth -= 1
            if depth == 0: break
        j += 1
    import subprocess
    code = "const vm=require('vm');let d='';process.stdin.on('data',c=>d+=c).on('end',()=>{process.stdout.write(JSON.stringify(vm.runInNewContext('('+d+')',{},{timeout:500})))})"
    try:
        r = subprocess.run(['node', '-e', code], input=s[i:j + 1], capture_output=True, text=True, timeout=10)
        return json.loads(r.stdout)
    except Exception:
        return None

notes = find_notes()[:8]
e = html.escape
apk = f'https://github.com/{repo}/releases/latest/download/{about["apk"]}'
intro = ''.join(f'<li>{e(x)}</li>' for x in about['intro'])
upd = ''.join(
    f'<div class="n"><b>v{e(str(n.get("v","")))}</b> <span>{e(str(n.get("d","")))}</span><ul>'
    + ''.join(f'<li>{e(str(i))}</li>' for i in (n.get('items') or [])) + '</ul></div>'
    for n in notes) or '<p>업데이트 내용은 앱 안 왼쪽 아래 버전을 눌러 볼 수 있어요.</p>'
web = (f'<a class="b2" href="app/">📱 아이폰·웹에서 열기</a>' if about.get('web') else '')

page = f'''<!doctype html><html lang="ko"><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Security-Policy" content="default-src 'self'; style-src 'unsafe-inline'; img-src 'self' data:">
<title>{e(about["name"])} 받기</title><style>
body{{margin:0;font-family:system-ui,-apple-system,"Apple SD Gothic Neo",sans-serif;background:#f6f7f9;color:#1d2330;line-height:1.6}}
main{{max-width:560px;margin:0 auto;padding:28px 18px 60px}}h1{{font-size:28px;margin:0 0 4px}}
.v{{color:#6b7280;margin:0 0 20px}}.b,.b2{{display:block;text-align:center;padding:15px;border-radius:14px;font-weight:700;text-decoration:none;font-size:17px;margin:10px 0}}
.b{{background:#2563eb;color:#fff}}.b2{{background:#fff;color:#2563eb;border:1.5px solid #2563eb}}
section{{background:#fff;border-radius:16px;padding:16px 18px;margin:16px 0;box-shadow:0 1px 3px #0001}}
h2{{font-size:18px;margin:0 0 8px}}ul{{margin:4px 0;padding-left:20px}}.n{{border-top:1px solid #eee;padding:8px 0}}.n:first-of-type{{border:0}}
.n span{{color:#6b7280;font-size:14px}}.w{{background:#fff8e1}}</style></head><body><main>
<h1>{e(about["name"])}</h1><p class="v">최신 버전 v{e(ver)}</p>
<a class="b" href="{apk}">⬇️ 안드로이드 앱 받기</a>{web}
<section><h2>이런 앱이에요</h2><ul>{intro}</ul></section>
<section class="w"><h2>설치 방법</h2><ul>
<li>받은 파일을 눌러 설치해요. "출처를 알 수 없는 앱" 안내가 나오면 허용해 주세요.</li>
<li>예전 주소에서 받은 앱이 있으면, 앱 안에서 백업을 먼저 하고 지운 뒤 설치해 주세요. 설치한 다음 백업을 불러오면 돼요.</li>
<li>설치한 뒤에는 앱 안에서 새 버전을 알려 드려요.</li></ul></section>
<section id="updates"><h2>업데이트 내용</h2>{upd}</section>
<section><h2>개인정보</h2><ul><li>입력한 내용은 내 휴대폰에만 저장돼요. 따로 모으거나 보내지 않아요.</li></ul></section>
</main></body></html>'''
open(os.path.join(out, 'index.html'), 'w', encoding='utf-8').write(page)
# old in-app links (guide.html etc.) land on the download page
for old in about.get('redirects', []):
    open(os.path.join(out, old), 'w', encoding='utf-8').write(
        '<!doctype html><meta charset="utf-8"><meta http-equiv="refresh" content="0;url=./">')
open(os.path.join(out, '.nojekyll'), 'w').close()
print('site ok', len(notes), 'notes')
