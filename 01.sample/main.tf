resource "azurerm_resource_group" "example" {
  name     = "harsha"
  location = "West Europe"
}

provider "azurerm" {

  features {}
  subscription_id = "a92e07d8-3cdd-4fda-bb98-99b2dddb739c"
}