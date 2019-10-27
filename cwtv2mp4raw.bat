echo
for %%a in ("*.wtv") do "c:\program files\MCEBuddy2x\ffmpeg\ffmpeg.exe" -i "%%a" -c:v copy -c:a copy "%%~na RAW.mp4"
pause