variable "bastion_name" {
  description = "Azure Bastion Host Name"
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

variable "subnet_id" {
  description = "Azure Bastion Subnet ID"
  type        = string
}

variable "public_ip_id" {
  description = "Azure Bastion Public IP ID"
  type        = string
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}