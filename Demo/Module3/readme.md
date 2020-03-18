# Provision Azure SQL using Terraform scripts (Optimized with Variables)
This [script](https://github.com/nidhisht/Terraform/blob/master/Demo/Module2/Main.tf) will help you to provision Azure SQL and Azure Resource Group

1. Provider details moved to [separate file](https://github.com/nidhisht/Terraform/blob/master/Demo/Module3/Provider.tf)
2. Subscription_id, client_id etc moved to [.tfvars file](https://github.com/nidhisht/Terraform/blob/master/Demo/Module3/Terraform.tfvars)

## Pre-requisite
[Service Principal to be created on Azure](https://www.youtube.com/watch?v=IHHIXf39Igo&list=PLD7svyKaquTlE9dErhMazFhWbSSCfMP_4&index=8) (Azure Active Directory - App Registration)

## Note
Modify [subscription_id](https://github.com/nidhisht/Terraform/blob/7b5410fd81d1bbd46ea97d998468b83d55cf660a/Demo/Module3/Terraform.tfvars#L1), [client_id](https://github.com/nidhisht/Terraform/blob/7b5410fd81d1bbd46ea97d998468b83d55cf660a/Demo/Module3/Terraform.tfvars#L2), client_secret & tenant_idto the actual values

1. [subscription_id](https://github.com/nidhisht/Terraform/blob/7b5410fd81d1bbd46ea97d998468b83d55cf660a/Demo/Module3/Terraform.tfvars#L1) can be get from Azure portal - Subscriptions

2. [client_id](https://github.com/nidhisht/Terraform/blob/7b5410fd81d1bbd46ea97d998468b83d55cf660a/Demo/Module3/Terraform.tfvars#L2), client_secret & tenant_id to fetch from Azure portal - Azure Active Directiory - App Registration

## Reference
[Terraform documentation](https://www.terraform.io/docs/providers/azurerm/r/sql_database.html)
