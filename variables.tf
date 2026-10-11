variable "certificates_management_associations_lookup" {
  description = <<EOT
Map of certificates_management_associations_lookup, attributes below
Optional:
    - associated_resource_id
    - association_id
    - association_type
    - certificates_resource_id
    - compartment_id
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    associated_resource_id   = optional(string)
    association_id           = optional(string)
    association_type         = optional(string)
    certificates_resource_id = optional(string)
    compartment_id           = optional(string)
    name                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

