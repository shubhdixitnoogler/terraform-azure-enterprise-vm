variable "virtual_network_name" {
  description = "Name of the Virtual Network"
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

variable "address_space" {
  description = "Address Space for the Virtual Network"
  type        = list(string)
}

variable "tags" {
  description = "Common Tags"
  type        = map(string)
}