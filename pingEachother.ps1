ping 172.72.1.2
Write-Host " `n Server 1 has been pinged successfully"
Start-Sleep -Seconds 4.5
ping 172.72.2.3
Write-Host " `n Server 2 has been pinged successfully"
Start-Sleep -Seconds 4.5
ping 172.72.1.98
Write-Host " `n Web Server 1 has been pinged successfully"
Start-Sleep -Seconds 4.5
ping 172.72.2.99
Write-Host " `n Web Server 2 has been pinged successfully"
Start-Sleep -Seconds 4.5
ping 172.72.1.111
Write-Host " `n Client 1 has been pinged successfully"
Start-Sleep -Seconds 4.5
ping 172.72.2.222
Write-Host " `n Client 2 has been pinged successfully"
Start-Sleep -Seconds 4.5
Write-Host " `n Switching to nslookup... Please wait"
nslookup maximilianosecond.com
Start-Sleep -Seconds 4.5
Write-Host " `n These are the addresses corresponding to maximilianosecond.com"
nslookup www.maximilianosecond.com
Write-Host " `n These are the addresses corresponding to www.maximilianosecond.com (my LinuxWebServer1 has www as its pointer on the DNS-settings)"
Start-Sleep -Seconds 4.5
nslookup feedback.maximilianosecond.com
Write-Host " `n These are the addresses corresponding to feedback.maximilianosecond.com"
Start-Sleep -Seconds 4.5
nslookup www.feedback.maximilianosecond.com
Write-Host " `n These are the addresses corresponding to www.feedback.maximilianosecond.com (my LinuxWebServer2 has www as its pointer on the DNS-settings)"
Write-Host " `n Ready to browse the internet! Connecting..."
start http://www.maximilianosecond.com
Start-Sleep -Seconds 4.5
start http://www.feedback.maximilianosecond.com
Write-Host " `n --End of this program--"