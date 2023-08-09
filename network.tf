module "network" {
  source  = "app.terraform.io/JPayne-training/network/azurerm"
  version = "5.3.0"
  resource_group_name=azurerm_resouce_group.myresourcegroup.name
}