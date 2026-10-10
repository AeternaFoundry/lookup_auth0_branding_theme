output "branding_theme_lookup_id" {
  description = "Map of id values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branding_theme_lookup_borders" {
  description = "Map of borders values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no borders are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.borders if v.borders != null && length(v.borders) > 0 }
}
output "branding_theme_lookup_colors" {
  description = "Map of colors values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no colors are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.colors if v.colors != null && length(v.colors) > 0 }
}
output "branding_theme_lookup_display_name" {
  description = "Map of display_name values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "branding_theme_lookup_fonts" {
  description = "Map of fonts values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no fonts are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.fonts if v.fonts != null && length(v.fonts) > 0 }
}
output "branding_theme_lookup_identifiers" {
  description = "Map of identifiers values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no identifiers are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.identifiers if v.identifiers != null && length(v.identifiers) > 0 }
}
output "branding_theme_lookup_page_background" {
  description = "Map of page_background values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no page_background are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.page_background if v.page_background != null && length(v.page_background) > 0 }
}
output "branding_theme_lookup_widget" {
  description = "Map of widget values across all branding_theme_lookup, keyed the same as var.branding_theme_lookup except keys with no widget are omitted"
  value       = { for k, v in data.auth0_branding_theme.branding_theme_lookup : k => v.widget if v.widget != null && length(v.widget) > 0 }
}

