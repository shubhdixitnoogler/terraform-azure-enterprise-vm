output "public_ip_id" {
  description = "Public IP ID"
  value       = azurerm_public_ip.this.id
}

output "bastion_public_ip_name" {
  description = "Bastion Public IP Name"
  value       = azurerm_public_ip.this.name
}

output "public_ip_address" {
  description = "Public IP Address"
  value       = azurerm_public_ip.this.ip_address
}