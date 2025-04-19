# Define URL and temp file path
$url = "https://raw.githubusercontent.com/AfnanJamber/idm/refs/heads/main/Activator.cmd"
$tempCmdPath = "$env:TEMP\Activator_$([guid]::NewGuid().ToString()).cmd"

# Download the CMD file to the temp path
Invoke-WebRequest -Uri $url -OutFile $tempCmdPath

# Start the CMD file as administrator and wait for it to finish
$process = Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$tempCmdPath`"" -Verb RunAs -Wait -PassThru

# Optional: Check if process exited normally
if ($process.ExitCode -eq 0) {
    Write-Host "Activator ran successfully. Cleaning up..."
} else {
    Write-Host "Activator exited with code $($process.ExitCode). Cleaning up..."
}

# Remove the temp file
Remove-Item -Path $tempCmdPath -Force -ErrorAction SilentlyContinue
