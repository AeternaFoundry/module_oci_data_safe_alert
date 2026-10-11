variable "data_safe_alerts" {
  description = <<EOT
Map of data_safe_alerts, attributes below
Required:
    - alert_id
Optional:
    - comment
    - compartment_id
    - defined_tags
    - freeform_tags
    - status
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    alert_id       = string
    comment        = optional(string)
    compartment_id = optional(string)
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    status         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

