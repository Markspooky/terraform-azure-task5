terraform {
  required_version = ">= 1.5.7"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id = "8fe13b09-004b-4e3b-b637-367dea39fb93"
}
