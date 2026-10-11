output "database_management_managed_databases_database_parameter_lookup_id" {
  description = "Map of id values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_database_name" {
  description = "Map of database_name values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no database_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_database_sub_type" {
  description = "Map of database_sub_type values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no database_sub_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.database_sub_type if v.database_sub_type != null && length(v.database_sub_type) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_database_type" {
  description = "Map of database_type values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no database_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.database_type if v.database_type != null && length(v.database_type) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_database_version" {
  description = "Map of database_version values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no database_version are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_is_allowed_values_included" {
  description = "Map of is_allowed_values_included values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no is_allowed_values_included are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.is_allowed_values_included if v.is_allowed_values_included != null }
}
output "database_management_managed_databases_database_parameter_lookup_items" {
  description = "Map of items values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_name" {
  description = "Map of name values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_databases_database_parameter_lookup_source" {
  description = "Map of source values across all database_management_managed_databases_database_parameter_lookup, keyed the same as var.database_management_managed_databases_database_parameter_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_database_parameter.database_management_managed_databases_database_parameter_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}

