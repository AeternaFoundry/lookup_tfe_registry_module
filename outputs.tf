output "registry_module_lookup_id" {
  description = "Map of id values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "registry_module_lookup_created_at" {
  description = "Map of created_at values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "registry_module_lookup_module_provider" {
  description = "Map of module_provider values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no module_provider are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.module_provider if v.module_provider != null && length(v.module_provider) > 0 }
}
output "registry_module_lookup_name" {
  description = "Map of name values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "registry_module_lookup_namespace" {
  description = "Map of namespace values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "registry_module_lookup_no_code" {
  description = "Map of no_code values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no no_code are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.no_code if v.no_code != null }
}
output "registry_module_lookup_no_code_module_id" {
  description = "Map of no_code_module_id values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no no_code_module_id are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.no_code_module_id if v.no_code_module_id != null && length(v.no_code_module_id) > 0 }
}
output "registry_module_lookup_no_code_module_source" {
  description = "Map of no_code_module_source values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no no_code_module_source are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.no_code_module_source if v.no_code_module_source != null && length(v.no_code_module_source) > 0 }
}
output "registry_module_lookup_organization" {
  description = "Map of organization values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "registry_module_lookup_permissions" {
  description = "Map of permissions values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "registry_module_lookup_publishing_mechanism" {
  description = "Map of publishing_mechanism values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no publishing_mechanism are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.publishing_mechanism if v.publishing_mechanism != null && length(v.publishing_mechanism) > 0 }
}
output "registry_module_lookup_registry_name" {
  description = "Map of registry_name values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no registry_name are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.registry_name if v.registry_name != null && length(v.registry_name) > 0 }
}
output "registry_module_lookup_status" {
  description = "Map of status values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no status are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "registry_module_lookup_test_config" {
  description = "Map of test_config values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no test_config are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.test_config if v.test_config != null && length(v.test_config) > 0 }
}
output "registry_module_lookup_updated_at" {
  description = "Map of updated_at values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "registry_module_lookup_vcs_repo" {
  description = "Map of vcs_repo values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no vcs_repo are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.vcs_repo if v.vcs_repo != null && length(v.vcs_repo) > 0 }
}
output "registry_module_lookup_version_statuses" {
  description = "Map of version_statuses values across all registry_module_lookup, keyed the same as var.registry_module_lookup except keys with no version_statuses are omitted"
  value       = { for k, v in data.tfe_registry_module.registry_module_lookup : k => v.version_statuses if v.version_statuses != null && length(v.version_statuses) > 0 }
}

