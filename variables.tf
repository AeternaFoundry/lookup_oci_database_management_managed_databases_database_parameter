variable "database_management_managed_databases_database_parameter_lookup" {
  description = <<EOT
Map of database_management_managed_databases_database_parameter_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - is_allowed_values_included
    - name
    - source
EOT

  type = map(object({
    managed_database_id        = string
    is_allowed_values_included = optional(bool)
    name                       = optional(string)
    source                     = optional(string)
  }))
}

