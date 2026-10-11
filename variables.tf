variable "data_safe_security_policy_lookup" {
  description = <<EOT
Map of data_safe_security_policy_lookup, attributes below
Required:
    - security_policy_id
EOT

  type = map(object({
    security_policy_id = string
  }))
}

