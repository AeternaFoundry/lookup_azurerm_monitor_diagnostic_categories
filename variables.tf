variable "monitor_diagnostic_categories_lookup" {
  description = <<EOT
Map of monitor_diagnostic_categories_lookup, attributes below
Required:
    - resource_id
EOT

  type = map(object({
    resource_id = string
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

