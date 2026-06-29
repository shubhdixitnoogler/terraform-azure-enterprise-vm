variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type = string
}

variable "location" {
  description = "Azure Region"
  type = string
}

variable "tags" {
  description = "Tags for Azure resources"
  type = map(string)
}