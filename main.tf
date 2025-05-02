resource "azurerm_resource_group" "RG" {
  name     = var.resource_group
  location = var.location
}

resource "azurerm_storage_account" "SA" {
  name                     = var.storage_name
  resource_group_name      = azurerm_resource_group.RG.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  depends_on = [azurerm_resource_group.RG]
}


