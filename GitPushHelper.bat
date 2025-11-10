@echo off
cd C:\AhaPlatform\Patents
git add .
git commit -m "auto update"
git push
echo ------------------------------------
echo ✅ Git Push 완료! (모든 변경사항이 업로드되었습니다)
echo ------------------------------------
pause
