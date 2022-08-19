resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "West Europe"
}


module "network" {
  source  = "app.terraform.io/Glad_Org/network/azurerm"
  version = "3.5.0"
  # insert required variables here

}