resource "azurerm_storage_account" "mystrorageaz" {
  name                     = var.storage_name
  resource_group_name      = data.azurerm_resource_group.example.name
  location                 = data.azurerm_resource_group.example.location
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_replication
  

  tags = var.tags
}
