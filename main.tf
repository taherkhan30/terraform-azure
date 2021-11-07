
// provider "azurerm"{
//     version = "=2.36.0"
//     features {}
// }

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}


// resource "azurerm_resource_group" "rg" {
//   name     = "Terraform-RG-PRACTICE"
//   location = "uksouth"

// }

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
