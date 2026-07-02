output "virtual_machine_id" {
  description = "Azure VM ID"
  value       = azurerm_linux_virtual_machine.this.id
}

output "virtual_machine_name" {
  description = "Azure VM Name"
  value       = azurerm_linux_virtual_machine.this.name
}

output "private_ip_address" {
  description = "Private IP Address"
  value       = azurerm_linux_virtual_machine.this.private_ip_address
}