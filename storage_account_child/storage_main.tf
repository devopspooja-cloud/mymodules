# This is a child module for creating an Azure storage account
resource "azurerm_storage_account" "dinesh" {
  name                     = "khudineshstg"
  resource_group_name      = "khushboo-rg"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}