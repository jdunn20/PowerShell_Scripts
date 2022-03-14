Import-Module GroupPolicy

Set-GPRegistryValue -Name "Default Domain Policy" -Key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoControlPanel -Type DWORD -Value 1