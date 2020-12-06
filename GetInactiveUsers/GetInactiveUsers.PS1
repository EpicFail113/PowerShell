get-aduser -Filter * -Properties LastLogonDate | sort LastLogonDate | Select-Object -Property Name,LastLogonDate | where LastLogOnDate -lt 1/1/2020
