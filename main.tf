data "auth0_token_exchange_profile" "token_exchange_profile_lookup" {
  for_each = var.token_exchange_profile_lookup

  id = each.value.id
}

