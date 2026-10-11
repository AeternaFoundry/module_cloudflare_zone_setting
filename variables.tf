variable "zone_settings" {
  description = <<EOT
Map of zone_settings, attributes below
Required:
    - setting_id
    - value
    - zone_id
Optional:
    - enabled
EOT

  type = map(object({
    setting_id = string
    value      = any
    zone_id    = string
    enabled    = optional(bool)
  }))
}

