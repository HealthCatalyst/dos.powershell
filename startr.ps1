

$username = "hqcatalyst\edw_loader"
$password = 'P@ssw0rd'
$credentials = New-Object System.Management.Automation.PSCredential -ArgumentList @($username,(ConvertTo-SecureString -String $password -AsPlainText -Force))
Start-Process "C:\Program Files\R\R-3.5.0\bin\R.exe" -Wait -NoNewWindow -Credential ($credentials)
