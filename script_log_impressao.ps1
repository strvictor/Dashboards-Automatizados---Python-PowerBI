Get-WinEvent -LogName Microsoft-Windows-PrintService/Operational | Where-Object { $_.Id -eq 307 } | Export-Csv -Path "C:\Logs\LogsImpressoes.csv" -NoTypeInformation