start /w msiexec /i %~dp0forticlient.msi /qbn INSTALLLEVEL=3
"%programfiles%\fortinet\forticlient\FCConfig.exe" -m all -f %~dp0Zyp.conf -o import -i 1
copy "%~dp0ChempaxVB - ZYP Coatings.rdp" %UserProfile%\Desktop