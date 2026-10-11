output "fleet_apps_management_target_properties_lookup_id" {
  description = "Map of id values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_target_properties_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_target_properties_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_target_properties_lookup_severity" {
  description = "Map of severity values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "fleet_apps_management_target_properties_lookup_target_id" {
  description = "Map of target_id values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "fleet_apps_management_target_properties_lookup_target_name" {
  description = "Map of target_name values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no target_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}
output "fleet_apps_management_target_properties_lookup_target_property_collection" {
  description = "Map of target_property_collection values across all fleet_apps_management_target_properties_lookup, keyed the same as var.fleet_apps_management_target_properties_lookup except keys with no target_property_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_properties.fleet_apps_management_target_properties_lookup : k => v.target_property_collection if v.target_property_collection != null && length(v.target_property_collection) > 0 }
}

