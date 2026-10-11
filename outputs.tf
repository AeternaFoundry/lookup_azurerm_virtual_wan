output "virtual_wan_lookup_id" {
  description = "Map of id values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_wan_lookup_allow_branch_to_branch_traffic" {
  description = "Map of allow_branch_to_branch_traffic values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.allow_branch_to_branch_traffic if v.allow_branch_to_branch_traffic != null }
}
output "virtual_wan_lookup_disable_vpn_encryption" {
  description = "Map of disable_vpn_encryption values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.disable_vpn_encryption if v.disable_vpn_encryption != null }
}
output "virtual_wan_lookup_location" {
  description = "Map of location values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_wan_lookup_name" {
  description = "Map of name values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_wan_lookup_office365_local_breakout_category" {
  description = "Map of office365_local_breakout_category values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.office365_local_breakout_category if v.office365_local_breakout_category != null && length(v.office365_local_breakout_category) > 0 }
}
output "virtual_wan_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_wan_lookup_sku" {
  description = "Map of sku values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "virtual_wan_lookup_tags" {
  description = "Map of tags values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_wan_lookup_virtual_hub_ids" {
  description = "Map of virtual_hub_ids values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.virtual_hub_ids if v.virtual_hub_ids != null && length(v.virtual_hub_ids) > 0 }
}
output "virtual_wan_lookup_vpn_site_ids" {
  description = "Map of vpn_site_ids values across all virtual_wan_lookup, keyed the same as var.virtual_wan_lookup"
  value       = { for k, v in data.azurerm_virtual_wan.virtual_wan_lookup : k => v.vpn_site_ids if v.vpn_site_ids != null && length(v.vpn_site_ids) > 0 }
}

