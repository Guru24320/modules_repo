terraform {
  backend "azurerm" {
    resource_group_name  = "guru_storageaccount_rg"
    storage_account_name = "gurustorage142714"
    container_name       = "tfstatefile"
    key                  = "prod.terraform.tfstate"
  }
}