mkdir "%ProgramFiles%\jenkins"
copy E:\resources\jenkins\jenkins.war "%ProgramFiles%\jenkins"
copy E:\resources\jenkins\jenkins.exe "%ProgramFiles%\jenkins"
"%ProgramFiles%\jenkins\jenkins.exe" -Service Install
sc config jenkins start= auto
exit /b
