variable "vm_name" {
  description = "Azure Linux VM Name"
  type        = string
}

variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "vm_size" {
  description = "Azure VM Size"
  type        = string
}

variable "admin_username" {
  description = "VM Admin Username"
  type        = string
}

variable "admin_password" {
  description = "VM Admin Password"
  type        = string
  sensitive   = true
}

variable "network_interface_id" {
  description = "Network Interface ID"
  type        = string
}

variable "storage_account_uri" {
  description = "Storage Account URI for Boot Diagnostics"
  type        = string
}

variable "image_publisher" {
  type = string
}

variable "image_offer" {
  type = string
}

variable "image_sku" {
  type = string
}

variable "image_version" {
  type = string
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}