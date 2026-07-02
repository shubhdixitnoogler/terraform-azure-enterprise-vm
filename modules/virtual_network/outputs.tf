output "virtual_network_id" {
  description = "Virtual Network ID"
  value       = azurerm_virtual_network.this.id
}

output "virtual_network_name" {
  description = "Virtual Network Name"
  value       = azurerm_virtual_network.this.name
}