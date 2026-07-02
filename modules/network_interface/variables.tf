variable "network_interface_name" {
  description = "Network Interface Name"
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
  description = "VM Subnet ID"
  type        = string
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}