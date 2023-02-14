#Create a AKS cluster
az aks create --name cpAKSCluster --resource-group cpAZgroup --node-count 1 --generate-ssh-keys
