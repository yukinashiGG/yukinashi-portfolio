@echo off
cd /d "%~dp0..\.."
python build_gallery.py
git add -A
git commit -m "Update gallery"
git push origin main
pause
