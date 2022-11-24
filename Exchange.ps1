Connect-ExchangeOnline
$Mailboxes =Get-Mailbox -ResultSize unlimited
foreach ($mailbox in $Mailboxes) {
	$test =$Mailbox.PrimarySmtpAddress | where-object {$_ -like "*@qiannv.vip"}
	$test
}
# 这是一个测试
#另一个测试
新测试
