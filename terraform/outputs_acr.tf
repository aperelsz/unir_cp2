output "acr_id" {
  value = azurerm_container_registry.acr.id
}
output "acr_user_id" {
  value       = azurerm_user_assigned_identity.acr_user.id
}

