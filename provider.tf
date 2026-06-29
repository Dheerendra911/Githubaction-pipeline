terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "0047b478-6d9e-4173-aaab-5428e0b80bb7"

}
