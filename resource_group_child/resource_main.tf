# This is a child module for creating an Azure Resource Group
resource "azurerm_resource_group" "khushboo-rg" {
  name     = "khushboo-rgs"
  location = "West Europe"
}

resource "azurerm_resource_group" "khushboo-rg2" {
  name     = "khushboo-rgs2"
  location = "West Europe"
}