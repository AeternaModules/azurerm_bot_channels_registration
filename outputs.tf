output "bot_channels_registrations_id" {
  description = "Map of id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bot_channels_registrations_cmk_key_vault_url" {
  description = "Map of cmk_key_vault_url values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.cmk_key_vault_url if v.cmk_key_vault_url != null && length(v.cmk_key_vault_url) > 0 }
}
output "bot_channels_registrations_description" {
  description = "Map of description values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bot_channels_registrations_developer_app_insights_api_key" {
  description = "Map of developer_app_insights_api_key values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_api_key if v.developer_app_insights_api_key != null && length(v.developer_app_insights_api_key) > 0 }
  sensitive   = true
}
output "bot_channels_registrations_developer_app_insights_application_id" {
  description = "Map of developer_app_insights_application_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_application_id if v.developer_app_insights_application_id != null && length(v.developer_app_insights_application_id) > 0 }
}
output "bot_channels_registrations_developer_app_insights_key" {
  description = "Map of developer_app_insights_key values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.developer_app_insights_key if v.developer_app_insights_key != null && length(v.developer_app_insights_key) > 0 }
}
output "bot_channels_registrations_display_name" {
  description = "Map of display_name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bot_channels_registrations_endpoint" {
  description = "Map of endpoint values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "bot_channels_registrations_icon_url" {
  description = "Map of icon_url values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.icon_url if v.icon_url != null && length(v.icon_url) > 0 }
}
output "bot_channels_registrations_location" {
  description = "Map of location values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bot_channels_registrations_microsoft_app_id" {
  description = "Map of microsoft_app_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_id if v.microsoft_app_id != null && length(v.microsoft_app_id) > 0 }
}
output "bot_channels_registrations_microsoft_app_tenant_id" {
  description = "Map of microsoft_app_tenant_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_tenant_id if v.microsoft_app_tenant_id != null && length(v.microsoft_app_tenant_id) > 0 }
}
output "bot_channels_registrations_microsoft_app_type" {
  description = "Map of microsoft_app_type values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_type if v.microsoft_app_type != null && length(v.microsoft_app_type) > 0 }
}
output "bot_channels_registrations_microsoft_app_user_assigned_identity_id" {
  description = "Map of microsoft_app_user_assigned_identity_id values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.microsoft_app_user_assigned_identity_id if v.microsoft_app_user_assigned_identity_id != null && length(v.microsoft_app_user_assigned_identity_id) > 0 }
}
output "bot_channels_registrations_name" {
  description = "Map of name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bot_channels_registrations_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "bot_channels_registrations_resource_group_name" {
  description = "Map of resource_group_name values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "bot_channels_registrations_sku" {
  description = "Map of sku values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "bot_channels_registrations_streaming_endpoint_enabled" {
  description = "Map of streaming_endpoint_enabled values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.streaming_endpoint_enabled if v.streaming_endpoint_enabled != null }
}
output "bot_channels_registrations_tags" {
  description = "Map of tags values across all bot_channels_registrations, keyed the same as var.bot_channels_registrations"
  value       = { for k, v in azurerm_bot_channels_registration.bot_channels_registrations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

