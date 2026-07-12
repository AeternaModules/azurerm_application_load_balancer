output "application_load_balancers_location" {
  description = "Map of location values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.location }
}
output "application_load_balancers_name" {
  description = "Map of name values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.name }
}
output "application_load_balancers_primary_configuration_endpoint" {
  description = "Map of primary_configuration_endpoint values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.primary_configuration_endpoint }
}
output "application_load_balancers_resource_group_name" {
  description = "Map of resource_group_name values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.resource_group_name }
}
output "application_load_balancers_tags" {
  description = "Map of tags values across all application_load_balancers, keyed the same as var.application_load_balancers"
  value       = { for k, v in azurerm_application_load_balancer.application_load_balancers : k => v.tags }
}

