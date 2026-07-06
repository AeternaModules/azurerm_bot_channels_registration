resource "azurerm_bot_channels_registration" "bot_channels_registrations" {
  for_each = var.bot_channels_registrations

  location                                = each.value.location
  microsoft_app_id                        = each.value.microsoft_app_id
  name                                    = each.value.name
  resource_group_name                     = each.value.resource_group_name
  sku                                     = each.value.sku
  public_network_access_enabled           = each.value.public_network_access_enabled
  microsoft_app_user_assigned_identity_id = each.value.microsoft_app_user_assigned_identity_id
  microsoft_app_type                      = each.value.microsoft_app_type
  microsoft_app_tenant_id                 = each.value.microsoft_app_tenant_id
  icon_url                                = each.value.icon_url
  endpoint                                = each.value.endpoint
  developer_app_insights_key              = each.value.developer_app_insights_key
  streaming_endpoint_enabled              = each.value.streaming_endpoint_enabled
  developer_app_insights_application_id   = each.value.developer_app_insights_application_id
  developer_app_insights_api_key          = each.value.developer_app_insights_api_key
  description                             = each.value.description
  cmk_key_vault_url                       = each.value.cmk_key_vault_url
  display_name                            = each.value.display_name
  tags                                    = each.value.tags
}

