powershell -Command "(New-Object System.Net.WebClient).DownloadFile('https://github.com/downloads/alexkasko/openjdk-unofficial-builds/openjdk-1.6.0-unofficial-b27-windows-amd64.zip', 'C:\Windows\Temp\openjdk-1.6.0-unofficial-b27-windows-amd64.zip')" <NUL
cmd /c ""C:\Program Files\7-Zip\7z.exe" x "C:\Windows\Temp\openjdk-1.6.0-unofficial-b27-windows-amd64.zip" -oC:\openjdk6"
exit /b
