# AKS
AKS


Step-1: Create a VM in Azure and connect it. ​

​

Step-2: Install "Azure cli"

       
       apt-get update
       apt-get install ca-certificates curl apt-transport-https lsb-release gnupg
       mkdir -p /etc/apt/keyrings
       
       curl -sLS https://packages.microsoft.com/keys/microsoft.asc |
       gpg --dearmor |
       sudo tee /etc/apt/keyrings/microsoft.gpg > /dev/null
       
       chmod go+r /etc/apt/keyrings/microsoft.gpg
       
       AZ_REPO=$(lsb_release -cs)
       echo "deb [arch=`dpkg --print-architecture` signed-by=/etc/apt/keyrings/microsoft.gpg] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" |
       sudo tee /etc/apt/sources.list.d/azure-cli.list
       
       apt-get update
       apt-get install azure-cli
       
       
​

Step-3: Login to Azure account through CLI.​

​

Step-4:Create a resource group.​

​

Step-5:  Create a AKS cluster​

​

Step-6:  Install "kubectl". ​

​

Step-7: Configure "kubectl" to connect to Kubernetes cluster.​

​

Step-8: Check the node status.​
