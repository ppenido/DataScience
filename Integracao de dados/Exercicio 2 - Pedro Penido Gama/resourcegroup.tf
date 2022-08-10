resource "azurerm_resource_group" "rg-aula" {
  name     = var.resource_group
  location = var.location
  tags = var.tags
}