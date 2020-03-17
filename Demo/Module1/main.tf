provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.44.0"

  subscription_id = "3a42fcdd-f070-426f-8464-e64415058bcc"
  client_id       = "bc7ac24b-448b-4446-8983-e8059899f010"
  client_secret   = "9d4c53c4-2ff9-4c49-8444-ab27e443d58e"
  tenant_id       = "7cfc78c8-378e-40a6-b974-d6a520ddada6"
}

resource "azurerm_resource_group" "terraform-resource-group" {
  name     = "rg-terraform"
  location = "eastus"
}