module "resource_group" {

  source = "./modules/resource_group"

  resource_group_name = var.resource_group_name

  location = var.location

  tags = var.tags

}
module "virtual_network" {

  source = "./modules/virtual_network"

  virtual_network_name = var.virtual_network_name

  resource_group_name = module.resource_group.resource_group_name

  location = module.resource_group.location

  address_space = var.address_space

  tags = var.tags
}

module "subnet" {
  source = "./modules/subnet"

  resource_group_name  = module.resource_group.resource_group_name
  virtual_network_name = module.virtual_network.virtual_network_name

  vm_subnet_name          = var.vm_subnet_name
  vm_subnet_prefixes      = var.vm_subnet_prefixes
  bastion_subnet_prefixes = var.bastion_subnet_prefixes
}