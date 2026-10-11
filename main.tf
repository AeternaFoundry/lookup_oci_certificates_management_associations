data "oci_certificates_management_associations" "certificates_management_associations_lookup" {
  for_each = var.certificates_management_associations_lookup

  associated_resource_id   = each.value.associated_resource_id
  association_id           = each.value.association_id
  association_type         = each.value.association_type
  certificates_resource_id = each.value.certificates_resource_id
  compartment_id           = each.value.compartment_id
  name                     = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

