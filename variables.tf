variable "branding_theme_lookup" {
  description = <<EOT
Map of branding_theme_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

