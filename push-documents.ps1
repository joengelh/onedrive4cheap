[string]$sourceDirectory  = "$env:USERPROFILE\Documents\"
[string]$destinationDirectory = "\\192.168.2.22\FTP\spielstaende\$env:USERNAME\"
Copy-item -Force -Recurse -Verbose $sourceDirectory -Destination $destinationDirectory
