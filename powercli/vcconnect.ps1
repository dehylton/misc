foreach ($vc in (Get-Content ./vcenter.list)) {
    Connect-VIServer -server $vc -protocol https
}
