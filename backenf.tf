terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_backend_rg"
    storage_account_name = "15devterraformtfstate"
    container_name       = "tcontainer"
    key                  = "terraform.tfstate"
  }
}