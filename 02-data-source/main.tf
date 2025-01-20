data "azurerm_resource_group" "example" {
  name = "project"
}

output "rg" {
  value = data.azurerm_resource_group.example
}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}

}
