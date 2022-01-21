$username = Read-Host "username"
$password = Read-Host "password" -MaskInput

Connect-VIServer -server (get-content ./vcenter.list) -protocol https -User $username -Password $password