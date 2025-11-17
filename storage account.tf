resource "azurerm_storage_account" "stg101" {
  name                     = "storageaccountname111"
  resource_group_name      = "rg101"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}