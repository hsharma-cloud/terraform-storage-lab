provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
}

resource "random_integer" "rand" {
  min = 10000
  max = 99999
}

resource "azurerm_storage_account" "storage" {
  name                     = "stsecdev${random_integer.rand.result}"
  resource_group_name      = "rg-security-dev"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
