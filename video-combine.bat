for %%i in (parts\*.m4v) do ffmpeg -i "%%i" -i "parts\%%~ni.m4a" -c:v copy -c:a copy "converted\%%~ni.mp4"
