#Creating a PowerShell profile for the current user and the current host

New-Item `
    -ItemType "File" `
    -Value 'Write-Host "Hello Jonathan, welcome back" -foregroundcolor Red' `
    -Path $profile.CurrentUserCurrentHost -Force

