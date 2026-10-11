output "discovery_engine_search_engine_iam_policy_lookup_id" {
  description = "Map of id values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_collection_id" {
  description = "Map of collection_id values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no collection_id are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.collection_id if v.collection_id != null && length(v.collection_id) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_engine_id" {
  description = "Map of engine_id values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no engine_id are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.engine_id if v.engine_id != null && length(v.engine_id) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_etag" {
  description = "Map of etag values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_location" {
  description = "Map of location values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "discovery_engine_search_engine_iam_policy_lookup_project" {
  description = "Map of project values across all discovery_engine_search_engine_iam_policy_lookup, keyed the same as var.discovery_engine_search_engine_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_discovery_engine_search_engine_iam_policy.discovery_engine_search_engine_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

