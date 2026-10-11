data "azurerm_virtual_wan" "virtual_wan_lookup" {
  for_each = var.virtual_wan_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

