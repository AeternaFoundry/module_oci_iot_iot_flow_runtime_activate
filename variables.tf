variable "iot_iot_flow_runtime_activates" {
  description = <<EOT
Map of iot_iot_flow_runtime_activates, attributes below
Required:
    - iot_flow_runtime_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    iot_flow_runtime_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

