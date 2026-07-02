output "network_interface_id" {
  description = "Network Interface ID"
  value       = azurerm_network_interface.this.id
}

output "network_interface_name" {
  description = "Network Interface Name"
  value       = azurerm_network_interface.this.name
}

output "private_ip_address" {
  description = "Private IP Address"
  value       = azurerm_network_interface.this.private_ip_address
}