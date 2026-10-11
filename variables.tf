variable "fleet_apps_management_target_properties_lookup" {
  description = <<EOT
Map of fleet_apps_management_target_properties_lookup, attributes below
Required:
    - compartment_id
Optional:
    - severity
    - target_id
    - target_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    severity       = optional(string)
    target_id      = optional(string)
    target_name    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

