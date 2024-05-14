## Read about this repo

This repository contains source code to deploy the solution talked about on my website showcasing KQL queries from diagnostic logs sent by Web Application Firewall.
You can find the post [here]()

## Deploy the solution
```Bash
git clone git@github.com:carlzxc71/azure-storage-actions-starter.git
az login
az account set -s <sub-id>
cd azure-storage-actions-starter/terraform/
terraform init
terraform plan
terraform apply -auto-approve
```
