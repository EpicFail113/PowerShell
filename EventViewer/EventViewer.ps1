Get-EventLog Security | where {$_.EventID -eq 4625, $_.UserName -ne ""}
