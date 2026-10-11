output "service_catalog_service_catalogs_lookup_id" {
  description = "Map of id values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_service_catalogs_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_catalog_service_catalogs_lookup_display_name" {
  description = "Map of display_name values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_catalog_service_catalogs_lookup_filter" {
  description = "Map of filter values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_catalog_service_catalogs_lookup_service_catalog_collection" {
  description = "Map of service_catalog_collection values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no service_catalog_collection are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.service_catalog_collection if v.service_catalog_collection != null && length(v.service_catalog_collection) > 0 }
}
output "service_catalog_service_catalogs_lookup_service_catalog_id" {
  description = "Map of service_catalog_id values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no service_catalog_id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.service_catalog_id if v.service_catalog_id != null && length(v.service_catalog_id) > 0 }
}
output "service_catalog_service_catalogs_lookup_status" {
  description = "Map of status values across all service_catalog_service_catalogs_lookup, keyed the same as var.service_catalog_service_catalogs_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalogs.service_catalog_service_catalogs_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

