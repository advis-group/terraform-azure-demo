terraform {
  backend "azurerm" {
    resource_group_name  = "tf-rg"
    storage_account_name = "tfstateotsi001"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
