$ErrorActionPreference = 'SilentlyContinue' 

if (Test-Path \\192.168.2.22\FTP\spielstaende\$env:USERNAME)
{
Copy-Item -Path "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\*" -Destination "$env:USERPROFILE\documents\" -Force -Recurse
}
else
{
New-Item -ItemType Directory -Force -Path \\192.168.2.22\FTP\spielstaende\$env:USERNAME
Copy-Item -Path "\\192.168.2.22\FTP\spielstaende\default\*" -Destination "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\" -Force -Recurse
}
