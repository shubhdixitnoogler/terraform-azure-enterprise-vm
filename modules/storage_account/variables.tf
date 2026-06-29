variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}