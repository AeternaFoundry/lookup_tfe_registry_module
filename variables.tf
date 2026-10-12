variable "registry_module_lookup" {
  description = <<EOT
Map of registry_module_lookup, attributes below
Required:
    - module_provider
    - name
    - organization
Optional:
    - namespace
    - registry_name
EOT

  type = map(object({
    module_provider = string
    name            = string
    organization    = string
    namespace       = optional(string)
    registry_name   = optional(string)
  }))
}

