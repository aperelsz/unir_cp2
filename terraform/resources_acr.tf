resource "azurerm_container_registry" "acr" {
  name                = "containerRegistryUNIR2"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
#indica el tipo de identidad que debe configurarse al loguearse en el servicio
identity {
    type = "UserAssigned"
    identity_ids = [
      azurerm_user_assigned_identity.acr_user.id
    ]
  }
}


resource "azurerm_user_assigned_identity" "acr_user" {
  location            = azurerm_resource_group.rg.location
  name                = var.username
  resource_group_name = azurerm_resource_group.rg.name
}











