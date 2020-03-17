# Provision Azure SQL using Terraform scripts
This script help you to provision Azure SQL and Azure Resource Group

## Pre-requisite
[Service Principal to be created on Azure](https://www.youtube.com/watch?v=IHHIXf39Igo&list=PLD7svyKaquTlE9dErhMazFhWbSSCfMP_4&index=8) (Azure Active Directory - App Registration)

## Note
Modify [subscription_id](https://github.com/nidhisht/Terraform/blob/9f100f72a3e0867503d8d3396ea056fcb9a18454/Demo/Module2/Main.tf#L5), [client_id](https://github.com/nidhisht/Terraform/blob/9f100f72a3e0867503d8d3396ea056fcb9a18454/Demo/Module2/Main.tf#L6), client_secret & tenant_idto the actual values

1. [subscription_id](https://github.com/nidhisht/Terraform/blob/9f100f72a3e0867503d8d3396ea056fcb9a18454/Demo/Module2/Main.tf#L5) can be get from Azure portal - Subscriptions

2. [client_id](https://github.com/nidhisht/Terraform/blob/9f100f72a3e0867503d8d3396ea056fcb9a18454/Demo/Module2/Main.tf#L6), client_secret & tenant_id to fetch from Azure portal - Azure Active Directiory - App Registration

## Reference
[Terraform documentation](https://www.terraform.io/docs/providers/azurerm/r/sql_database.html)
