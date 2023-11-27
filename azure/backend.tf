terraform {
  backend "azurerm" {
    resource_group_name   = "Integ-res-group"
    storage_account_name  = "integstorage123"
    container_name        = "mybackendcontainer"
    key                   = "terraform.tfstate"
  }
}
