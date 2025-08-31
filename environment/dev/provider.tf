terraform {
    required_version = ">= 1.2.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  # backend "azurerm" {
    subscription_id = "4a8937a7-b294-4a1f-8d31-79bbb1a4c17f"
    resource_group_name  = "jeet-rg"
    storage_account_name = "tfstatefilestodoapp"
    container_name       = "terraformcontainer"
    key                  = "dev.terraform.tfstate"
   }
}

provider "azurerm" {
  features {}
}
