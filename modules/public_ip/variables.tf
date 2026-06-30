variable "bastion_public_ip_name" {
  description = "Azure Bastion Public IP Name"
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

variable "allocation_method" {
  description = "Public IP Allocation Method"
  type        = string
  default     = "Static"
}

variable "sku" {
  description = "Public IP SKU"
  type        = string
  default     = "Standard"
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}