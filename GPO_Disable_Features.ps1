# This script will alter the Default Domain Policy by disabling access to control panel

Import-Module GroupPolicy

Set-GPRegistryValue -Name "Default Domain Policy" -Key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoControlPanel -Type DWORD -Value 1