provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.44.0"

  subscription_id = "3a42fcdd-f070-426f-8464-e64415058bcc"
  client_id       = "bc7ac24b-448b-4446-8983-e8059899f010"
  client_secret   = "9d4c53c4-2ff9-4c49-8444-ab27e443d58e"
  tenant_id       = "7cfc78c8-378e-40a6-b974-d6a520ddada6"
}


resource "azurerm_resource_group" "example" {
  name     = "TerraformResourceGroup1"
  location = "West US"
}

resource "azurerm_sql_server" "example" {
  name                         = "marssqlserver01"
  resource_group_name          = azurerm_resource_group.example.name
  location                     = "West US"
  version                      = "12.0"
  administrator_login          = "4dm1n157r470r"
  administrator_login_password = "4-v3ry-53cr37-p455w0rd"
}

resource "azurerm_sql_database" "example" {
  name                = "marssqldatabase01"
  resource_group_name = azurerm_resource_group.example.name
  location            = "West US"
  server_name         = azurerm_sql_server.example.name

  tags = {
    environment = "production"
  }
}