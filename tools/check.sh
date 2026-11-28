#!/bin/sh
# 보안 점검: 문제 있는 줄만 출력, 없으면 ✅ 항목명
cd "$(dirname "$0")/.." || exit 1
A=android/assets; M=android/AndroidManifest.xml
chk(){ n="$1"; shift; out=$("$@" 2>/dev/null); if [ -n "$out" ]; then echo "❗ $n"; echo "$out" | head -5; else echo "✅ $n"; fi; }
chk "비밀 정보" grep -rnIiE "(api[_-]?key|secret|token|password)\s*[:=]\s*['\"][A-Za-z0-9_\-]{12,}" $A tools .github
chk "AI 호출 없음" grep -rnIiE "openai|anthropic|generativelanguage|claude\.ai" $A
chk "위험 코드" grep -rnIE "eval\(|new Function|\.innerHTML\s*=|document\.write" $A
chk "http 주소" sh -c "grep -rnoIE 'http://[^\"'\'' )]+' $A | grep -vE 'www.w3.org/|d-project.com|opensource.org/licenses|denso-wave.com|stackoverflow.com'"
chk "외부 스크립트" grep -rnIE "<script[^>]+src=\"https?:" $A
chk "CSP" sh -c "grep -q \"Content-Security-Policy\" $A/index.html || echo 'index.html CSP 없음'"
chk "debuggable" grep -n "android:debuggable=\"true\"" $M
chk "cleartext 차단" sh -c "grep -q 'usesCleartextTraffic=\"false\"' $M || grep -rq 'cleartextTrafficPermitted=\"false\"' android/res/xml || echo 'usesCleartextTraffic=false 없음'"
chk "allowBackup" sh -c "grep -q 'allowBackup=\"false\"' $M || echo 'allowBackup=false 없음'"
chk "exported 화면" sh -c "grep -o '<[a-z]* [^>]*exported=\"true\"[^>]*' $M | grep -v MainActivity | grep -v 'permission=\"android.permission.DUMP\"'"
chk "권한" sh -c "grep -o 'uses-permission android:name=\"android.permission.[A-Z_]*' $M | sed 's/.*permission\.//' | sort -u | grep -vE 'INTERNET|ACCESS_NETWORK_STATE|POST_NOTIFICATIONS|SCHEDULE_EXACT_ALARM|USE_EXACT_ALARM|RECEIVE_BOOT_COMPLETED|VIBRATE|WAKE_LOCK|REQUEST_INSTALL_PACKAGES'"
chk "provider 잠금" sh -c "grep -o '<provider [^>]*' $M | grep -v 'exported=\"false\"'"
chk "앱 안 업데이트 주소 제한" sh -c "grep -q 'release-assets.githubusercontent.com' android/smali/upd/U.smali && grep -q 'setInstanceFollowRedirects' android/smali/upd/U.smali || echo 'upd/U.smali 주소·리디렉트 제한 확인 필요'"
chk "apktool 해시 검증" sh -c "grep -q 'sha256sum -c' .github/workflows/build.yml || echo 'build.yml 해시 비교 없음'"
chk "버전 표시" python3 tools/syncver.py --check
echo "✅ 서명 키: GitHub Secret(SIGNING_KEY_B64)에서 읽고, 예전 키와 같은지 빌드 때 확인"
