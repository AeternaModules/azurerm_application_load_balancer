output "application_load_balancers_id" {
  description = "Map of id values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_load_balancers_location" {
  description = "Map of location values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_load_balancers_name" {
  description = "Map of name values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_load_balancers_primary_configuration_endpoint" {
  description = "Map of primary_configuration_endpoint values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.primary_configuration_endpoint if v.primary_configuration_endpoint != null && length(v.primary_configuration_endpoint) > 0 }
}
output "application_load_balancers_resource_group_name" {
  description = "Map of resource_group_name values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_load_balancers_tags" {
  description = "Map of tags values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

