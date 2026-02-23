# Azure Container Instance Deployment

This project demonstrates deploying a containerized web application using Azure Container Instances (ACI).

## 🚀 Command Used

```bash
az container create \
  --resource-group rg-security-dev \
  --name hello-container \
  --image mcr.microsoft.com/azuredocs/aci-helloworld \
  --dns-name-label hellocontainer \
  --ports 80 \
  --os-type Linux \
  --cpu 1 \
  --memory 1.5
