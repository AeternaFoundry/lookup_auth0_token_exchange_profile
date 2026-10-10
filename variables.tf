variable "token_exchange_profile_lookup" {
  description = <<EOT
Map of token_exchange_profile_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

