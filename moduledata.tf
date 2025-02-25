data "azurerm_private_dns_zone" "dnszone-aks" {
  name                = "privatelink.${var.resource_group_location}.azmk8s.io"
  resource_group_name = local.vnet_rg
}
