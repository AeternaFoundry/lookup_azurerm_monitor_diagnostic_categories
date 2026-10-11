output "monitor_diagnostic_categories_lookup_id" {
  description = "Map of id values across all monitor_diagnostic_categories_lookup, keyed the same as var.monitor_diagnostic_categories_lookup"
  value       = { for k, v in data.azurerm_monitor_diagnostic_categories.monitor_diagnostic_categories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_diagnostic_categories_lookup_log_category_groups" {
  description = "Map of log_category_groups values across all monitor_diagnostic_categories_lookup, keyed the same as var.monitor_diagnostic_categories_lookup"
  value       = { for k, v in data.azurerm_monitor_diagnostic_categories.monitor_diagnostic_categories_lookup : k => v.log_category_groups if v.log_category_groups != null && length(v.log_category_groups) > 0 }
}
output "monitor_diagnostic_categories_lookup_log_category_types" {
  description = "Map of log_category_types values across all monitor_diagnostic_categories_lookup, keyed the same as var.monitor_diagnostic_categories_lookup"
  value       = { for k, v in data.azurerm_monitor_diagnostic_categories.monitor_diagnostic_categories_lookup : k => v.log_category_types if v.log_category_types != null && length(v.log_category_types) > 0 }
}
output "monitor_diagnostic_categories_lookup_metrics" {
  description = "Map of metrics values across all monitor_diagnostic_categories_lookup, keyed the same as var.monitor_diagnostic_categories_lookup"
  value       = { for k, v in data.azurerm_monitor_diagnostic_categories.monitor_diagnostic_categories_lookup : k => v.metrics if v.metrics != null && length(v.metrics) > 0 }
}
output "monitor_diagnostic_categories_lookup_resource_id" {
  description = "Map of resource_id values across all monitor_diagnostic_categories_lookup, keyed the same as var.monitor_diagnostic_categories_lookup"
  value       = { for k, v in data.azurerm_monitor_diagnostic_categories.monitor_diagnostic_categories_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

