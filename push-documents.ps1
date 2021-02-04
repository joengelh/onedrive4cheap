$ErrorActionPreference = 'SilentlyContinue' 
rm \\192.168.2.22\FTP\spielstaende\$env:USERNAME\* -Force
Copy-Item -Path "$env:USERPROFILE\documents\*" -Destination "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\" -Force -Recurse
