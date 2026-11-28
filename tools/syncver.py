#!/usr/bin/env python3
"""화면에 보이는 버전 번호를 android/apktool.yml의 versionName과 맞춰요.

python3 tools/syncver.py          빌드 때: 다른 곳을 새 버전으로 고쳐요
python3 tools/syncver.py --check  점검 때: 다른 곳만 알려 줘요 (고치지 않음)
"""
import glob
import os
import re
import sys

os.chdir(os.path.join(os.path.dirname(os.path.abspath(__file__)), '..'))
CHECK = '--check' in sys.argv
m = re.search(r"versionName:\s*'?([0-9.]+)", open('android/apktool.yml', encoding='utf8').read())
if not m:
    sys.exit('apktool.yml에서 versionName을 못 찾았어요')
VER = m.group(1)

# (패턴, 빌드 때 고칠지). 가운데 묶음이 버전 번호예요.
PATS = [
    (r"(const APP_VERSION = ')([0-9.]*)(')", True),            # Aero
    (r"(var b = ')([0-9.]*)(';)", True),                       # 이음 (웹·미리보기용)
    (r"(const BUILD = ')([0-9.]*)(')", True),                  # 가늠 (저장소에서는 비워 둠)
    (r'(<meta name="app-version" content=")([0-9.]*)(")', True),  # 덤푸
    (r'(window\.APP_INFO=\{[^\n]*?"version": ")([0-9.]*)(")', True),  # 챙김이·Doodle·N빵
    (r"(const NOTES = \[\s*\{ v: 'v)([0-9.]*)(')", False),     # 가늠 업데이트 내용 맨 위
]

files = [f for f in glob.glob('android/assets/**/*', recursive=True)
         if f.endswith(('.html', '.js')) and os.path.getsize(f) < 5_000_000]
bad = 0
for f in sorted(files):
    s = open(f, encoding='utf8').read()
    t = s
    for pat, fix in PATS:
        def rep(mo):
            global bad
            if mo.group(2) == VER or (mo.group(2) == '' and CHECK):
                return mo.group(0)
            if CHECK or not fix:
                bad += 1
                print(f'{f}: 화면 버전 {mo.group(2) or "(비어 있음)"} ≠ apktool.yml {VER}')
                return mo.group(0)
            return mo.group(1) + VER + mo.group(3)
        t = re.sub(pat, rep, t)
    if t != s:
        open(f, 'w', encoding='utf8').write(t)
        print(f'{f}: 화면 버전을 {VER}로 맞췄어요')
sys.exit(0)
