output "token_exchange_profile_lookup_action_id" {
  description = "Map of action_id values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.action_id }
}
output "token_exchange_profile_lookup_created_at" {
  description = "Map of created_at values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.created_at }
}
output "token_exchange_profile_lookup_id" {
  description = "Map of id values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.id }
}
output "token_exchange_profile_lookup_name" {
  description = "Map of name values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.name }
}
output "token_exchange_profile_lookup_subject_token_type" {
  description = "Map of subject_token_type values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.subject_token_type }
}
output "token_exchange_profile_lookup_type" {
  description = "Map of type values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.type }
}
output "token_exchange_profile_lookup_updated_at" {
  description = "Map of updated_at values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.updated_at }
}

