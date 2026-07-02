output "storage_account_name" {
  value = module.storage_account.storage_account_name
}

output "primary_blob_endpoint" {
  value = module.storage_account.primary_blob_endpoint
}

output "public_ip_address" {
  value = module.public_ip.public_ip_address
}

output "public_ip_id" {
  value = module.public_ip.public_ip_id
}

output "bastion_name" {
  value = module.bastion.bastion_name
}

output "bastion_id" {
  value = module.bastion.bastion_id
}

output "network_interface_id" {
  value = module.network_interface.network_interface_id
}

output "private_ip_address" {
  value = module.network_interface.private_ip_address
}

output "virtual_machine_id" {
  value = module.virtual_machine.virtual_machine_id
}

output "virtual_machine_name" {
  value = module.virtual_machine.virtual_machine_name
}

output "virtual_machine_private_ip" {
  value = module.virtual_machine.private_ip_address
}