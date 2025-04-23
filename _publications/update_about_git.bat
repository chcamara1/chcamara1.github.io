@echo off
cd /d C:\Users\camar\chcamara1.github.io

echo.
echo ==== Ajout de about.md ====
git add about.md

echo.
echo ==== Commit ====
git commit -m "Update about.md"

echo.
echo ==== Push vers GitHub ====
git push

echo.
echo ==== Terminé. ====
pause
