terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2a4c2133-68c8-4f6e-9e6e-f419ec3d92fe"
}