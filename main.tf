resource "oci_data_safe_alert" "data_safe_alerts" {
  for_each = var.data_safe_alerts

  alert_id       = each.value.alert_id
  comment        = each.value.comment
  compartment_id = each.value.compartment_id
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags
  status         = each.value.status

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

