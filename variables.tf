variable "grafana_workspaces" {
  description = <<EOT
Map of grafana_workspaces, attributes below
Required:
    - account_access_type
    - authentication_providers
    - permission_type
Optional:
    - configuration
    - data_sources
    - description
    - grafana_version
    - kms_key_id
    - name
    - notification_destinations
    - organization_role_name
    - organizational_units
    - region
    - role_arn
    - stack_set_name
    - tags
    - tags_all
    - network_access_control (block):
        - prefix_list_ids (required)
        - vpce_ids (required)
    - vpc_configuration (block):
        - security_group_ids (required)
        - subnet_ids (required)
EOT

  type = map(object({
    account_access_type       = string
    authentication_providers  = list(string)
    permission_type           = string
    stack_set_name            = optional(string)
    role_arn                  = optional(string)
    region                    = optional(string)
    organizational_units      = optional(list(string))
    organization_role_name    = optional(string)
    notification_destinations = optional(list(string))
    name                      = optional(string)
    kms_key_id                = optional(string)
    grafana_version           = optional(string)
    description               = optional(string)
    data_sources              = optional(list(string))
    configuration             = optional(string)
    tags                      = optional(map(string))
    tags_all                  = optional(map(string))
    network_access_control = optional(object({
      prefix_list_ids = set(string)
      vpce_ids        = set(string)
    }))
    vpc_configuration = optional(object({
      security_group_ids = set(string)
      subnet_ids         = set(string)
    }))
  }))
  # Note: 7 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

