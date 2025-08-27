resource "azurerm_storage_account" "dev" {
  name = "hinsa"
  resource_group_name = azurerm_resource_group.tinkiya.name
  location = azurerm_resource_group.tinkiya.location
  account_tier = "Standard"
  account_replication_type = "LRS"
}