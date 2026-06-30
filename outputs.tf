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