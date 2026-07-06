output "bot_channels_registrations" {
  description = "All bot_channels_registration resources"
  value       = azurerm_bot_channels_registration.bot_channels_registrations
  sensitive   = true
}
output "bot_channels_registrations_cmk_key_vault_url" {
  description = "List of cmk_key_vault_url values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.cmk_key_vault_url]
}
output "bot_channels_registrations_description" {
  description = "List of description values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.description]
}
output "bot_channels_registrations_developer_app_insights_api_key" {
  description = "List of developer_app_insights_api_key values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.developer_app_insights_api_key]
  sensitive   = true
}
output "bot_channels_registrations_developer_app_insights_application_id" {
  description = "List of developer_app_insights_application_id values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.developer_app_insights_application_id]
}
output "bot_channels_registrations_developer_app_insights_key" {
  description = "List of developer_app_insights_key values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.developer_app_insights_key]
}
output "bot_channels_registrations_display_name" {
  description = "List of display_name values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.display_name]
}
output "bot_channels_registrations_endpoint" {
  description = "List of endpoint values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.endpoint]
}
output "bot_channels_registrations_icon_url" {
  description = "List of icon_url values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.icon_url]
}
output "bot_channels_registrations_location" {
  description = "List of location values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.location]
}
output "bot_channels_registrations_microsoft_app_id" {
  description = "List of microsoft_app_id values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.microsoft_app_id]
}
output "bot_channels_registrations_microsoft_app_tenant_id" {
  description = "List of microsoft_app_tenant_id values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.microsoft_app_tenant_id]
}
output "bot_channels_registrations_microsoft_app_type" {
  description = "List of microsoft_app_type values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.microsoft_app_type]
}
output "bot_channels_registrations_microsoft_app_user_assigned_identity_id" {
  description = "List of microsoft_app_user_assigned_identity_id values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.microsoft_app_user_assigned_identity_id]
}
output "bot_channels_registrations_name" {
  description = "List of name values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.name]
}
output "bot_channels_registrations_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.public_network_access_enabled]
}
output "bot_channels_registrations_resource_group_name" {
  description = "List of resource_group_name values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.resource_group_name]
}
output "bot_channels_registrations_sku" {
  description = "List of sku values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.sku]
}
output "bot_channels_registrations_streaming_endpoint_enabled" {
  description = "List of streaming_endpoint_enabled values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.streaming_endpoint_enabled]
}
output "bot_channels_registrations_tags" {
  description = "List of tags values across all bot_channels_registrations"
  value       = [for k, v in azurerm_bot_channels_registration.bot_channels_registrations : v.tags]
}

