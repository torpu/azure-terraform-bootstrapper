provider "azurerm" {
  features {}
  subscription_id = var.subscription-id
  version         = "~> 2.46.0"
  #client_id       = var.client-id
  #client_secret   = var.client-secret
  client_id       = ""
  client_secret   = ""
  tenant_id       = var.tenant-id
}
