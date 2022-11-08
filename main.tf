# --- root/main.tf --- 

# Deploy Networking Resources
module "vnetworkin" {
  source                        = "./vnetwork"
}