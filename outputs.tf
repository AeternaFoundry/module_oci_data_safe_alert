output "data_safe_alerts_id" {
  description = "Map of id values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_alerts_alert_id" {
  description = "Map of alert_id values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no alert_id are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.alert_id if v.alert_id != null && length(v.alert_id) > 0 }
}
output "data_safe_alerts_alert_policy_rule_key" {
  description = "Map of alert_policy_rule_key values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no alert_policy_rule_key are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.alert_policy_rule_key if v.alert_policy_rule_key != null && length(v.alert_policy_rule_key) > 0 }
}
output "data_safe_alerts_alert_policy_rule_name" {
  description = "Map of alert_policy_rule_name values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no alert_policy_rule_name are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.alert_policy_rule_name if v.alert_policy_rule_name != null && length(v.alert_policy_rule_name) > 0 }
}
output "data_safe_alerts_alert_type" {
  description = "Map of alert_type values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no alert_type are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.alert_type if v.alert_type != null && length(v.alert_type) > 0 }
}
output "data_safe_alerts_comment" {
  description = "Map of comment values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no comment are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "data_safe_alerts_compartment_id" {
  description = "Map of compartment_id values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_alerts_defined_tags" {
  description = "Map of defined_tags values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_alerts_description" {
  description = "Map of description values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_alerts_display_name" {
  description = "Map of display_name values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_alerts_feature_details" {
  description = "Map of feature_details values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no feature_details are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.feature_details if v.feature_details != null && length(v.feature_details) > 0 }
}
output "data_safe_alerts_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_alerts_operation" {
  description = "Map of operation values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no operation are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.operation if v.operation != null && length(v.operation) > 0 }
}
output "data_safe_alerts_operation_status" {
  description = "Map of operation_status values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no operation_status are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.operation_status if v.operation_status != null && length(v.operation_status) > 0 }
}
output "data_safe_alerts_operation_time" {
  description = "Map of operation_time values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no operation_time are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.operation_time if v.operation_time != null && length(v.operation_time) > 0 }
}
output "data_safe_alerts_policy_id" {
  description = "Map of policy_id values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no policy_id are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "data_safe_alerts_resource_name" {
  description = "Map of resource_name values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no resource_name are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "data_safe_alerts_severity" {
  description = "Map of severity values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no severity are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "data_safe_alerts_state" {
  description = "Map of state values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_alerts_status" {
  description = "Map of status values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no status are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_alerts_system_tags" {
  description = "Map of system_tags values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_alerts_target_ids" {
  description = "Map of target_ids values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no target_ids are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}
output "data_safe_alerts_target_names" {
  description = "Map of target_names values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no target_names are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.target_names if v.target_names != null && length(v.target_names) > 0 }
}
output "data_safe_alerts_time_created" {
  description = "Map of time_created values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_alerts_time_updated" {
  description = "Map of time_updated values across all data_safe_alerts, keyed the same as var.data_safe_alerts except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_alert.data_safe_alerts : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

