![Azure Logo](https://github.com/raduart/Azure/blob/master/Images/AzureLogo60x45.jpg)
# Azure Nested Hyper-v Environment
-------------------------------------------

#### 1 - Create VM for Hyper-v environment
This template allows you to deploy a new VM (DS_v3 or ES_v3) that supports Nested Environment.On deployment installs all Hyper-v roles

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fraduart%2FAzure%2Fmaster%2F100-NestedHyperV%2Fnvm_Create_v3_VM_v5.json" target="_blank">    <img src="http://azuredeploy.net/deploybutton.png"/></a> <a href="https://raw.githubusercontent.com/raduart/Azure/master/100-NestedHyperV/nvm_Create_v3_VM_v5.json" target="_blank">    <img src="http://armviz.io/visualizebutton.png"/></a>

#### 2 - Attach an Unmanaged Disk to VM
This template will attach an vhd URI to that VM.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fraduart%2FAzure%2Fmaster%2F100-NestedHyperV%2Fnvm_Attach_UnmanagedDisk_v2.json" target="_blank">    <img src="http://azuredeploy.net/deploybutton.png"/></a> <a href="https://raw.githubusercontent.com/raduart/Azure/master/100-NestedHyperV/nvm_Attach_UnmanagedDisk_v2.json" target="_blank">    <img src="http://armviz.io/visualizebutton.png"/></a>
