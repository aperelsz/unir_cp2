output "resource_group_acr_id" {
  value = azurerm_resource_group.rg_acr.id
}

output "acr_id" {
  value = azurerm_container_registry.acr.id
}
