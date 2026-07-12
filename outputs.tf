output "monitor_workspaces_default_data_collection_endpoint_id" {
  description = "Map of default_data_collection_endpoint_id values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.default_data_collection_endpoint_id }
}
output "monitor_workspaces_default_data_collection_rule_id" {
  description = "Map of default_data_collection_rule_id values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.default_data_collection_rule_id }
}
output "monitor_workspaces_location" {
  description = "Map of location values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.location }
}
output "monitor_workspaces_name" {
  description = "Map of name values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.name }
}
output "monitor_workspaces_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.public_network_access_enabled }
}
output "monitor_workspaces_query_endpoint" {
  description = "Map of query_endpoint values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.query_endpoint }
}
output "monitor_workspaces_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.resource_group_name }
}
output "monitor_workspaces_tags" {
  description = "Map of tags values across all monitor_workspaces, keyed the same as var.monitor_workspaces"
  value       = { for k, v in azurerm_monitor_workspace.monitor_workspaces : k => v.tags }
}

