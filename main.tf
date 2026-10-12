data "tfe_registry_module" "registry_module_lookup" {
  for_each = var.registry_module_lookup

  module_provider = each.value.module_provider
  name            = each.value.name
  organization    = each.value.organization
  namespace       = each.value.namespace
  registry_name   = each.value.registry_name
}

