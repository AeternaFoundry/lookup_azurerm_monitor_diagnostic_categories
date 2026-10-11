data "azurerm_monitor_diagnostic_categories" "monitor_diagnostic_categories_lookup" {
  for_each = var.monitor_diagnostic_categories_lookup

  resource_id = each.value.resource_id
}

