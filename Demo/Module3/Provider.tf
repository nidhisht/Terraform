provider "azurerm" {
  version = "=1.44.0"
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

variable "subscription_id"{
  description = "Enter subscription Id for provisioning resources in Azure"
}

variable "client_id"{
  description = "Enter Client Id of Application created in Azure AD"
}

variable "client_secret"{
  description = "Enter Client secret of Application created in Azure AD"
}

variable "tenant_id"{
  description = "Enter Tenant id of Application created in Azure AD"
}