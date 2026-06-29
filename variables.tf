variable "resource_group_name" {
  description = "Azure Resource Group Name"

  type = string
}

variable "location" {
  description = "Azure Region"

  type = string
}

variable "tags" {
  description = "Common tags"

  type = map(string)
}

variable "virtual_network_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "address_space" {
  description = "Address Space for the Virtual Network"
  type        = list(string)
}

variable "vm_subnet_name" {
  type = string
}

variable "vm_subnet_prefixes" {
  type = list(string)
}

variable "bastion_subnet_prefixes" {
  type = list(string)
}

variable "network_security_group_name" {
  description = "Name of the NSG"
  type        = string
}