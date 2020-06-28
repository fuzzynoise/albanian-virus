$options = [System.Management.Automation.Host.ChoiceDescription[]]($yes, $no, $cancel)
$title = "VIRUS ALERTING"
$payload = "Hi,

I am an Albanian virus but because of poor technology in my country, unfortunately, I am not able to harm your computer.
Please be so kind to delete one of your important files yourself and then forward me to other users.

Many thanks for your cooperation!

Best regards,
Albanian virus"
$result = $host.ui.PromptForChoice($title, $payload, $options, 1)
