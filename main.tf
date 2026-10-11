data "oci_data_safe_security_policy" "data_safe_security_policy_lookup" {
  for_each = var.data_safe_security_policy_lookup

  security_policy_id = each.value.security_policy_id
}

