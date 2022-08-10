# Configure the Microsoft Azure Provider
#fala qual provedor de nuvem estou usando
provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {
}