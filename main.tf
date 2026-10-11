data "google_discovery_engine_search_engine_iam_policy" "discovery_engine_search_engine_iam_policy_lookup" {
  for_each = var.discovery_engine_search_engine_iam_policy_lookup

  collection_id = each.value.collection_id
  engine_id     = each.value.engine_id
  location      = each.value.location
  project       = each.value.project
}

