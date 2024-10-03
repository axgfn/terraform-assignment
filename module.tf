provider "azurerm" {
  features {}

  subscription_id = "5683e6ec-188f-49d3-a953-b5878fad3267"
}

module "sub1" {
  source      = "./subnet"
  subnet_name = "sub1"
  subnet_CIDR = "10.0.1.0/24"
  rg_name     = "rg01-b1"
  vnet-name   = "example-network"
}
