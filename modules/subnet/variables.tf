variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "vm_subnet_name" {
  description = "Name of the VM subnet"
  type        = string
}

variable "vm_subnet_prefixes" {
  description = "Address prefixes for the VM subnet"
  type        = list(string)
}

variable "bastion_subnet_prefixes" {
  description = "Address prefixes for the Azure Bastion subnet"
  type        = list(string)
}