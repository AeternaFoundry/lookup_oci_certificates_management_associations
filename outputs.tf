output "certificates_management_associations_lookup_id" {
  description = "Map of id values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_associations_lookup_associated_resource_id" {
  description = "Map of associated_resource_id values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no associated_resource_id are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.associated_resource_id if v.associated_resource_id != null && length(v.associated_resource_id) > 0 }
}
output "certificates_management_associations_lookup_association_collection" {
  description = "Map of association_collection values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no association_collection are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.association_collection if v.association_collection != null && length(v.association_collection) > 0 }
}
output "certificates_management_associations_lookup_association_id" {
  description = "Map of association_id values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no association_id are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "certificates_management_associations_lookup_association_type" {
  description = "Map of association_type values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no association_type are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.association_type if v.association_type != null && length(v.association_type) > 0 }
}
output "certificates_management_associations_lookup_certificates_resource_id" {
  description = "Map of certificates_resource_id values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no certificates_resource_id are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.certificates_resource_id if v.certificates_resource_id != null && length(v.certificates_resource_id) > 0 }
}
output "certificates_management_associations_lookup_compartment_id" {
  description = "Map of compartment_id values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "certificates_management_associations_lookup_filter" {
  description = "Map of filter values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "certificates_management_associations_lookup_name" {
  description = "Map of name values across all certificates_management_associations_lookup, keyed the same as var.certificates_management_associations_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_certificates_management_associations.certificates_management_associations_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

