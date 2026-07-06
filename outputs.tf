output "monitor_workspaces" {
  description = "All monitor_workspace resources"
  value       = azurerm_monitor_workspace.monitor_workspaces
}
output "monitor_workspaces_default_data_collection_endpoint_id" {
  description = "List of default_data_collection_endpoint_id values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.default_data_collection_endpoint_id]
}
output "monitor_workspaces_default_data_collection_rule_id" {
  description = "List of default_data_collection_rule_id values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.default_data_collection_rule_id]
}
output "monitor_workspaces_location" {
  description = "List of location values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.location]
}
output "monitor_workspaces_name" {
  description = "List of name values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.name]
}
output "monitor_workspaces_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.public_network_access_enabled]
}
output "monitor_workspaces_query_endpoint" {
  description = "List of query_endpoint values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.query_endpoint]
}
output "monitor_workspaces_resource_group_name" {
  description = "List of resource_group_name values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.resource_group_name]
}
output "monitor_workspaces_tags" {
  description = "List of tags values across all monitor_workspaces"
  value       = [for k, v in azurerm_monitor_workspace.monitor_workspaces : v.tags]
}

