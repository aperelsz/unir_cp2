output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
}

output "virtual_network_id" {
  value = azurerm_virtual_network.vnet.id
}

output "vm_public_ip_adress" {
  value = azurerm_linux_virtual_machine.vm.public_ip_address
}


