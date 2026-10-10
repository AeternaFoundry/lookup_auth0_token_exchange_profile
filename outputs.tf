output "token_exchange_profile_lookup_action_id" {
  description = "Map of action_id values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no action_id are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.action_id if v.action_id != null && length(v.action_id) > 0 }
}
output "token_exchange_profile_lookup_created_at" {
  description = "Map of created_at values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "token_exchange_profile_lookup_id" {
  description = "Map of id values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "token_exchange_profile_lookup_name" {
  description = "Map of name values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "token_exchange_profile_lookup_subject_token_type" {
  description = "Map of subject_token_type values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no subject_token_type are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.subject_token_type if v.subject_token_type != null && length(v.subject_token_type) > 0 }
}
output "token_exchange_profile_lookup_type" {
  description = "Map of type values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no type are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "token_exchange_profile_lookup_updated_at" {
  description = "Map of updated_at values across all token_exchange_profile_lookup, keyed the same as var.token_exchange_profile_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.auth0_token_exchange_profile.token_exchange_profile_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

