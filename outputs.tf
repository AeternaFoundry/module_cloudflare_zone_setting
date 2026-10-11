output "zone_settings_id" {
  description = "Map of id values across all zone_settings, keyed the same as var.zone_settings except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_settings_editable" {
  description = "Map of editable values across all zone_settings, keyed the same as var.zone_settings except keys with no editable are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.editable if v.editable != null }
}
output "zone_settings_enabled" {
  description = "Map of enabled values across all zone_settings, keyed the same as var.zone_settings except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.enabled if v.enabled != null }
}
output "zone_settings_modified_on" {
  description = "Map of modified_on values across all zone_settings, keyed the same as var.zone_settings except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_settings_setting_id" {
  description = "Map of setting_id values across all zone_settings, keyed the same as var.zone_settings except keys with no setting_id are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.setting_id if v.setting_id != null && length(v.setting_id) > 0 }
}
output "zone_settings_time_remaining" {
  description = "Map of time_remaining values across all zone_settings, keyed the same as var.zone_settings except keys with no time_remaining are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.time_remaining if v.time_remaining != null }
}
output "zone_settings_value" {
  description = "Map of value values across all zone_settings, keyed the same as var.zone_settings except keys with no value are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.value if v.value != null }
}
output "zone_settings_zone_id" {
  description = "Map of zone_id values across all zone_settings, keyed the same as var.zone_settings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zone_setting.zone_settings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

