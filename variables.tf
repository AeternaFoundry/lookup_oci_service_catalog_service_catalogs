variable "service_catalog_service_catalogs_lookup" {
  description = <<EOT
Map of service_catalog_service_catalogs_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - service_catalog_id
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    display_name       = optional(string)
    service_catalog_id = optional(string)
    status             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

