output "bot_channels_registrations_id" {
  description = "Map of id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.id }
}
output "bot_channels_registrations_cmk_key_vault_url" {
  description = "Map of cmk_key_vault_url values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.cmk_key_vault_url }
}
output "bot_channels_registrations_description" {
  description = "Map of description values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.description }
}
output "bot_channels_registrations_developer_app_insights_api_key" {
  description = "Map of developer_app_insights_api_key values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_api_key }
  sensitive   = true
}
output "bot_channels_registrations_developer_app_insights_application_id" {
  description = "Map of developer_app_insights_application_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_application_id }
}
output "bot_channels_registrations_developer_app_insights_key" {
  description = "Map of developer_app_insights_key values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_key }
}
output "bot_channels_registrations_display_name" {
  description = "Map of display_name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.display_name }
}
output "bot_channels_registrations_endpoint" {
  description = "Map of endpoint values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.endpoint }
}
output "bot_channels_registrations_icon_url" {
  description = "Map of icon_url values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.icon_url }
}
output "bot_channels_registrations_location" {
  description = "Map of location values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.location }
}
output "bot_channels_registrations_microsoft_app_id" {
  description = "Map of microsoft_app_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_id }
}
output "bot_channels_registrations_microsoft_app_tenant_id" {
  description = "Map of microsoft_app_tenant_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_tenant_id }
}
output "bot_channels_registrations_microsoft_app_type" {
  description = "Map of microsoft_app_type values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_type }
}
output "bot_channels_registrations_microsoft_app_user_assigned_identity_id" {
  description = "Map of microsoft_app_user_assigned_identity_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_user_assigned_identity_id }
}
output "bot_channels_registrations_name" {
  description = "Map of name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.name }
}
output "bot_channels_registrations_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.public_network_access_enabled }
}
output "bot_channels_registrations_resource_group_name" {
  description = "Map of resource_group_name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.resource_group_name }
}
output "bot_channels_registrations_sku" {
  description = "Map of sku values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.sku }
}
output "bot_channels_registrations_streaming_endpoint_enabled" {
  description = "Map of streaming_endpoint_enabled values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.streaming_endpoint_enabled }
}
output "bot_channels_registrations_tags" {
  description = "Map of tags values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.tags }
}

