data "auth0_branding_theme" "branding_theme_lookup" {
  for_each = var.branding_theme_lookup

}

