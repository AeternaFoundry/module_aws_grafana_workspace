output "grafana_workspaces_id" {
  description = "Map of id values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_workspaces_account_access_type" {
  description = "Map of account_access_type values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.account_access_type if v.account_access_type != null && length(v.account_access_type) > 0 }
}
output "grafana_workspaces_arn" {
  description = "Map of arn values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "grafana_workspaces_authentication_providers" {
  description = "Map of authentication_providers values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.authentication_providers if v.authentication_providers != null && length(v.authentication_providers) > 0 }
}
output "grafana_workspaces_configuration" {
  description = "Map of configuration values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "grafana_workspaces_data_sources" {
  description = "Map of data_sources values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.data_sources if v.data_sources != null && length(v.data_sources) > 0 }
}
output "grafana_workspaces_description" {
  description = "Map of description values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "grafana_workspaces_endpoint" {
  description = "Map of endpoint values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "grafana_workspaces_grafana_version" {
  description = "Map of grafana_version values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.grafana_version if v.grafana_version != null && length(v.grafana_version) > 0 }
}
output "grafana_workspaces_kms_key_id" {
  description = "Map of kms_key_id values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "grafana_workspaces_name" {
  description = "Map of name values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "grafana_workspaces_network_access_control" {
  description = "Map of network_access_control values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => one(v.network_access_control) if v.network_access_control != null && length(v.network_access_control) > 0 }
}
output "grafana_workspaces_notification_destinations" {
  description = "Map of notification_destinations values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.notification_destinations if v.notification_destinations != null && length(v.notification_destinations) > 0 }
}
output "grafana_workspaces_organization_role_name" {
  description = "Map of organization_role_name values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.organization_role_name if v.organization_role_name != null && length(v.organization_role_name) > 0 }
}
output "grafana_workspaces_organizational_units" {
  description = "Map of organizational_units values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.organizational_units if v.organizational_units != null && length(v.organizational_units) > 0 }
}
output "grafana_workspaces_permission_type" {
  description = "Map of permission_type values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.permission_type if v.permission_type != null && length(v.permission_type) > 0 }
}
output "grafana_workspaces_region" {
  description = "Map of region values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_workspaces_role_arn" {
  description = "Map of role_arn values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "grafana_workspaces_saml_configuration_status" {
  description = "Map of saml_configuration_status values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.saml_configuration_status if v.saml_configuration_status != null && length(v.saml_configuration_status) > 0 }
}
output "grafana_workspaces_stack_set_name" {
  description = "Map of stack_set_name values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.stack_set_name if v.stack_set_name != null && length(v.stack_set_name) > 0 }
}
output "grafana_workspaces_tags" {
  description = "Map of tags values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "grafana_workspaces_tags_all" {
  description = "Map of tags_all values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "grafana_workspaces_vpc_configuration" {
  description = "Map of vpc_configuration values across all grafana_workspaces, keyed the same as var.grafana_workspaces"
  value       = { for k, v in aws_grafana_workspace.grafana_workspaces : k => one(v.vpc_configuration) if v.vpc_configuration != null && length(v.vpc_configuration) > 0 }
}

