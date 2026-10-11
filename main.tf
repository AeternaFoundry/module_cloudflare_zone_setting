resource "cloudflare_zone_setting" "zone_settings" {
  for_each = var.zone_settings

  setting_id = each.value.setting_id
  value      = each.value.value
  zone_id    = each.value.zone_id
  enabled    = each.value.enabled
}

