terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
  backend "azurerm" {
    # resource_group_name  = "infra_ror"
    # storage_account_name = "storebox"
    # container_name       = "containresources"
    # key                  = "qa.terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
    
  }
  subscription_id = "34382dad-4d83-4e06-9eeb-c20a9624d946"
}