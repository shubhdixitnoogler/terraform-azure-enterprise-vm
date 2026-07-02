variable "network_security_group_name" {
  description = "Name of the Network Security Group"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
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