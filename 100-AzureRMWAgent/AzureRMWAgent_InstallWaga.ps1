md c:\WindowsAzure\Setup
echo "Start PoSh Script ($(date))....." > c:\WindowsAzure\Setup\AzureRMWAgent.log
echo 'Starting to download Agent.....' >> c:\WindowsAzure\Setup\AzureRMWAgent.log
curl -Uri 'https://go.microsoft.com/fwlink/?LinkID=394789&clcid=0x409' -OutFile c:\WindowsAzure\Setup\waga.msi
echo 'Starting to install Agent.....' >> c:\WindowsAzure\Setup\AzureRMWAgent.log
Start-Process C:\Windows\System32\msiexec.exe -ArgumentList "/i c:\WindowsAzure\Setup\waga.msi /quiet" -wait
echo 'Stopping Agent services.....' >> c:\WindowsAzure\Setup\AzureRMWAgent.log
net stop WindowsAzureGuestAgent
net stop WindowsAzureNetAgentSvc
net stop WindowsAzureTelemetryService
net stop RdAgent
echo 'Starting Agent services.....' >> c:\WindowsAzure\Setup\AzureRMWAgent.log
net start WindowsAzureGuestAgent
net start WindowsAzureNetAgentSvc
net start WindowsAzureTelemetryService
net start RdAgent
echo "End PoSh Script ($(date))....." >> c:\WindowsAzure\Setup\AzureRMWAgent.log
 
