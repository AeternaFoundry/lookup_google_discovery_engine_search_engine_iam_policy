variable "discovery_engine_search_engine_iam_policy_lookup" {
  description = <<EOT
Map of discovery_engine_search_engine_iam_policy_lookup, attributes below
Required:
    - collection_id
    - engine_id
Optional:
    - location
    - project
EOT

  type = map(object({
    collection_id = string
    engine_id     = string
    location      = optional(string)
    project       = optional(string)
  }))
}

