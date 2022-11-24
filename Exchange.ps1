Connect-ExchangeOnline
$Mailboxes =Get-Mailbox -ResultSize unlimited
foreach ($mailbox in $Mailboxes) {
	$test =$Mailbox.PrimarySmtpAddress | where-object {$_ -like "*@qiannv.vip"}
	$test
}
# 今晚猎个痛快！
