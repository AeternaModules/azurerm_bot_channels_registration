variable "bot_channels_registrations" {
  description = <<EOT
Map of bot_channels_registrations, attributes below
Required:
    - location
    - microsoft_app_id
    - name
    - resource_group_name
    - sku
Optional:
    - cmk_key_vault_url
    - description
    - developer_app_insights_api_key
    - developer_app_insights_api_key_key_vault_id (alternative to developer_app_insights_api_key - read from Key Vault instead)
    - developer_app_insights_api_key_key_vault_secret_name (alternative to developer_app_insights_api_key - read from Key Vault instead)
    - developer_app_insights_application_id
    - developer_app_insights_key
    - display_name
    - endpoint
    - icon_url
    - microsoft_app_tenant_id
    - microsoft_app_type
    - microsoft_app_user_assigned_identity_id
    - public_network_access_enabled
    - streaming_endpoint_enabled
    - tags
EOT

  type = map(object({
    location                                             = string
    microsoft_app_id                                     = string
    name                                                 = string
    resource_group_name                                  = string
    sku                                                  = string
    public_network_access_enabled                        = optional(bool)
    microsoft_app_user_assigned_identity_id              = optional(string)
    microsoft_app_type                                   = optional(string)
    microsoft_app_tenant_id                              = optional(string)
    icon_url                                             = optional(string)
    endpoint                                             = optional(string)
    developer_app_insights_key                           = optional(string)
    streaming_endpoint_enabled                           = optional(bool)
    developer_app_insights_application_id                = optional(string)
    developer_app_insights_api_key                       = optional(string)
    developer_app_insights_api_key_key_vault_id          = optional(string)
    developer_app_insights_api_key_key_vault_secret_name = optional(string)
    description                                          = optional(string)
    cmk_key_vault_url                                    = optional(string)
    display_name                                         = optional(string)
    tags                                                 = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        length(v.name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.microsoft_app_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.microsoft_app_tenant_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.microsoft_app_tenant_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.description == null || (length(v.description) <= 512)
      )
    ])
    error_message = "[from validate.BotChannelRegistrationDescription: invalid when len(value) > 512]"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.display_name == null || (length(v.display_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.endpoint == null || (length(v.endpoint) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.developer_app_insights_key == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.developer_app_insights_key)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.developer_app_insights_api_key == null || (length(v.developer_app_insights_api_key) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.developer_app_insights_application_id == null || (length(v.developer_app_insights_application_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.bot_channels_registrations : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from tags.Validate: invalid when len(value) > 50]"
  }
  # Note: 14 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

