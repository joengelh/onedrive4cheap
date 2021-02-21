[string]$destinationDirectory  = "$env:USERPROFILE\"
[string]$sourceDirectory = "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\Documents\"
if (Test-Path \\192.168.2.22\FTP\spielstaende\$env:USERNAME)
{
Copy-item -Force -Recurse -Verbose $sourceDirectory -Destination $destinationDirectory
}
else
{
New-Item -ItemType Directory -Force -Path \\192.168.2.22\FTP\spielstaende\$env:USERNAME\
}
