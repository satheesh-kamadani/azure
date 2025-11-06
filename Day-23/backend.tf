terraform {
    backend "azurerm" {
    storage_account_name = "azurebackendstoragetest"
    container_name = "backend"
    key = "terraform.tfstate"
    access_key = ""
    }

}
  