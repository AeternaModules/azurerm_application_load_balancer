output "application_load_balancers" {
  description = "All application_load_balancer resources"
  value       = azurerm_application_load_balancer.application_load_balancers
}
output "application_load_balancers_location" {
  description = "List of location values across all application_load_balancers"
  value       = [for k, v in azurerm_application_load_balancer.application_load_balancers : v.location]
}
output "application_load_balancers_name" {
  description = "List of name values across all application_load_balancers"
  value       = [for k, v in azurerm_application_load_balancer.application_load_balancers : v.name]
}
output "application_load_balancers_primary_configuration_endpoint" {
  description = "List of primary_configuration_endpoint values across all application_load_balancers"
  value       = [for k, v in azurerm_application_load_balancer.application_load_balancers : v.primary_configuration_endpoint]
}
output "application_load_balancers_resource_group_name" {
  description = "List of resource_group_name values across all application_load_balancers"
  value       = [for k, v in azurerm_application_load_balancer.application_load_balancers : v.resource_group_name]
}
output "application_load_balancers_tags" {
  description = "List of tags values across all application_load_balancers"
  value       = [for k, v in azurerm_application_load_balancer.application_load_balancers : v.tags]
}

