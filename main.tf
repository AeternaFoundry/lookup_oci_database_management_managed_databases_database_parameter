data "oci_database_management_managed_databases_database_parameter" "database_management_managed_databases_database_parameter_lookup" {
  for_each = var.database_management_managed_databases_database_parameter_lookup

  managed_database_id        = each.value.managed_database_id
  is_allowed_values_included = each.value.is_allowed_values_included
  name                       = each.value.name
  source                     = each.value.source
}

