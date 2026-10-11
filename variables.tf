variable "networkmanager_global_networks_lookup" {
  description = <<EOT
Map of networkmanager_global_networks_lookup, attributes below
Optional:
    - tags
EOT

  type = map(object({
    tags = optional(map(string))
  }))
}

