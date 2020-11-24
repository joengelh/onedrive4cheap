$ErrorActionPreference = 'SilentlyContinue' 

Copy-Item -Path "$env:USERPROFILE\documents\My Games\" -Destination "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\" -Force -Recurse
Copy-Item -Path "$env:USERPROFILE\documents\GTA San Andreas User Files\" -Destination "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\" -Force -Recurse