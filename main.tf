module "resource_group" {

  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}
module "virtual_network" {

  source               = "./modules/virtual_network"
  virtual_network_name = var.virtual_network_name
  resource_group_name  = module.resource_group.resource_group_name
  location             = module.resource_group.location
  address_space        = var.address_space
  tags                 = var.tags
}

module "subnet" {
  source = "./modules/subnet"

  resource_group_name     = module.resource_group.resource_group_name
  virtual_network_name    = module.virtual_network.virtual_network_name
  vm_subnet_name          = var.vm_subnet_name
  vm_subnet_prefixes      = var.vm_subnet_prefixes
  bastion_subnet_prefixes = var.bastion_subnet_prefixes
}

module "network_security_group" {

  source                      = "./modules/network_security_group"
  network_security_group_name = var.network_security_group_name
  resource_group_name         = module.resource_group.resource_group_name
  location                    = module.resource_group.location
  subnet_id                   = module.subnet.vm_subnet_id
  tags                        = var.tags

}

module "storage_account" {

  source               = "./modules/storage_account"
  storage_account_name = var.storage_account_name
  resource_group_name  = module.resource_group.resource_group_name
  location             = module.resource_group.location
  tags                 = var.tags
  depends_on = [
    module.resource_group
  ]
}

module "public_ip" {

  source = "./modules/public_ip"

  bastion_public_ip_name = var.bastion_public_ip_name

  resource_group_name = module.resource_group.resource_group_name

  location = module.resource_group.location

  tags = var.tags
}

module "bastion" {

  source = "./modules/bastion"

  bastion_name = var.bastion_name

  resource_group_name = module.resource_group.resource_group_name

  location = module.resource_group.location

  subnet_id = module.subnet.bastion_subnet_id

  public_ip_id = module.public_ip.public_ip_id

  tags = var.tags
}