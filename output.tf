output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "public_ip_address" {
  value = azurerm_public_ip.main.ip_address
}

output "ssh_command" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.main.ip_address}"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.main.name
}

output "private_ip_address" {
  value = azurerm_network_interface.main.ip_configuration[0].private_ip_address
}
