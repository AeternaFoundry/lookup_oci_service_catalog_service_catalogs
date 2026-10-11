data "oci_service_catalog_service_catalogs" "service_catalog_service_catalogs_lookup" {
  for_each = var.service_catalog_service_catalogs_lookup

  compartment_id     = each.value.compartment_id
  display_name       = each.value.display_name
  service_catalog_id = each.value.service_catalog_id
  status             = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

