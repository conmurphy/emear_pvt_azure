provider "azurerm" {
    features {}

    subscription_id = var.subscription_id
    client_id       = var.client_id
    client_secret   = var.client_secret
    tenant_id       = var.tenant_id

}

/*resource "azurerm_resource_group" "emear_pvt" {
  name     = "emear-pvt-rm-health"
  location = "Germany West Central"
}

resource "azurerm_redis_cache" "example" {
  name                = "emear-pvt-rm-health"
  location            = azurerm_resource_group.emear_pvt.location
  resource_group_name = azurerm_resource_group.emear_pvt.name
  capacity            = 0
  family              = "C"
  sku_name            = "Basic"
  enable_non_ssl_port = true
  minimum_tls_version = "1.2"

  redis_configuration {
      enable_authentication = true
  }
}*/
