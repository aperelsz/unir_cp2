resource "azurerm_container_registry" "acr" {
  name                = "containerRegistryUNIR2"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = true
  
#indica el tipo de identidad que debe configurarse al loguearse en el servicio
identity {
    type = "SystemAssigned"
  }
}












