data "oci_identity_domains_api_keys" "identity_domains_api_keys_lookup" {
  for_each = var.identity_domains_api_keys_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  api_key_count                = each.value.api_key_count
  api_key_filter               = each.value.api_key_filter
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

