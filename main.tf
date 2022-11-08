# --- root/main.tf --- 

# Deploy Networking Resources
module "vnetwork" {
  source                 = "./vnetwork"
  vnet_name              = var.vnet_name
  vnet_address_space     = var.vnet_address_space
  web_subnet_name        = var.web_subnet_name
  web_subnet_address     = var.web_subnet_address
  app_subnet_name        = var.app_subnet_name
  app_subnet_address     = var.app_subnet_address
  db_subnet_name         = var.db_subnet_name
  db_subnet_address      = var.db_subnet_address
  bastion_subnet_name    = var.bastion_subnet_name
  bastion_subnet_address = var.bastion_subnet_address
  business_divsion       = var.business_divsion
  environment            = var.environment
}