# Provision Azure Resource Group using Terraform scripts
This script help you to provision Resource Group on Azure

## Pre-requisite
Service Principal to be created on Azure (Azure Active Directory - App Registration)

## Note
Modify [subscription_id](https://github.com/nidhisht/Terraform/blob/d98b7f22bcaee8c5f9827aa008a82833516416ca/Demo/Module1/main.tf#L5), [client_id, client_secret & tenant_id](https://github.com/nidhisht/Terraform/blob/d98b7f22bcaee8c5f9827aa008a82833516416ca/Demo/Module1/main.tf#L5) to the actual values

1. subscription_id can be get from Azure portal - Subscriptions

2. client_id, client_secret & tenant_id to fetch from Azure portal - Azure Active Directiory - App Registration

## Reference
[Terraform documentation](https://www.terraform.io/docs/providers/azurerm/r/resource_group.html)
