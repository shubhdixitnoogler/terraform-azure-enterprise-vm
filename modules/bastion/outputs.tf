output "bastion_id" {
  description = "Azure Bastion Host ID"
  value       = azurerm_bastion_host.this.id
}

output "bastion_name" {
  description = "Azure Bastion Host Name"
  value       = azurerm_bastion_host.this.name
}