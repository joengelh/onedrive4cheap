Get-ChildItem -Path "$env:USERPROFILE\desktop" -Include *.lnk -Recurse -Force | foreach { Remove-Item -Path $_.Fullname}