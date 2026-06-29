output "storage_account_name" {
  description = "Storage Account Name"
  value       = azurerm_storage_account.this.name
}

output "storage_account_id" {
  description = "Storage Account ID"
  value       = azurerm_storage_account.this.id
}

output "primary_blob_endpoint" {
  description = "Primary Blob Endpoint"
  value       = azurerm_storage_account.this.primary_blob_endpoint
}

output "primary_blob_host" {
  description = "Primary Blob Host"
  value       = azurerm_storage_account.this.primary_blob_host
}