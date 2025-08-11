terraform {

  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "devops1994"
    container_name       = "tfstate"
    key                  = "common.tfstate"
    subscription_id = "5081dcef-1902-417b-b59f-96649378f4eb"
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }  
  }
}

provider "azurerm" {
    features {}
    subscription_id = "5081dcef-1902-417b-b59f-96649378f4eb"

}
