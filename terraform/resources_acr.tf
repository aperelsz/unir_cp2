resource "azurerm_resource_group" "rg_acr" {
  name     = var.resource_group_name_acr
  location = var.location_name_acr
}

resource "azurerm_container_registry" "acr" {
  name                = "containerRegistryUNIR2"
  resource_group_name = azurerm_resource_group.rg_acr.name
  location            = azurerm_resource_group.rg_acr.location
  sku                 = "Basic"
}









