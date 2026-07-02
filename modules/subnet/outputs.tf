output "vm_subnet_id" {
  description = "ID of the VM subnet"
  value       = azurerm_subnet.vm_subnet.id
}

output "vm_subnet_name" {
  description = "Name of the VM subnet"
  value       = azurerm_subnet.vm_subnet.name
}

output "bastion_subnet_id" {
  description = "ID of the Azure Bastion subnet"
  value       = azurerm_subnet.bastion_subnet.id
}

output "bastion_subnet_name" {
  description = "Name of the Azure Bastion subnet"
  value       = azurerm_subnet.bastion_subnet.name
}