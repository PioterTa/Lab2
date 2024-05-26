resource "azurerm_resource_group" "example" {
  name     = var.nameResGroup
  location = var.locationResGroup
}

resource "azurerm_storage_account" "example" {
  name                     = var.nameStorAccount
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.AccountTier
  account_replication_type = var.ReplType

 
}

resource "azurerm_app_service_plan" "example" {
  name                = var.ResApp_service_plan
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  sku {
    tier = var.tier
    size = var.size
  }
}
resource "azurerm_linux_function_app" "example" {
  name                = var.name_linux_function_app
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  storage_account_name = azurerm_storage_account.example.name
  service_plan_id      = azurerm_service_plan.example.id

  site_config {}
}

resource "azurerm_function_app" "example" {
  name                       = var.name_function_app
  location                   = azurerm_resource_group.example.location
  resource_group_name        = azurerm_resource_group.example.name
  app_service_plan_id        = azurerm_app_service_plan.example.id
  storage_account_name       = azurerm_storage_account.example.name
  storage_account_access_key = azurerm_storage_account.example.primary_access_key
}







