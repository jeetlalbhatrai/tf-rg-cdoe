terraform {
    required_version = ">= 1.2.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  # backend "azurerm" {
  #  subscription_id = ""
  #  resource_group_name  = "tf-backend-rg"
  #  storage_account_name = "tfbackendstore123"
  #  container_name       = "tfstate"
  #  key                  = "aks/terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
}
