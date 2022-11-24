Connect-ExchangeOnline
$Mailboxes =Get-Mailbox -ResultSize unlimited
foreach ($mailbox in $Mailboxes) {
	where-object {$_.PrimarySmtpAddress -like "*@qiannv.vip"}
	$mailbox
}
