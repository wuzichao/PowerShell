Connect-ExchangeOnline
$Mailboxes =Get-Mailbox -ResultSize unlimited
foreach ($mailbox in $Mailboxes) {
	$test =$Mailbox.PrimarySmtpAddress | where-object {$_ -like "*@qiannv.vip"}
	$test
}
# 这是一个测是没？
