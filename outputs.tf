output "networkmanager_global_networks_lookup_id" {
  description = "Map of id values across all networkmanager_global_networks_lookup, keyed the same as var.networkmanager_global_networks_lookup"
  value       = { for k, v in data.aws_networkmanager_global_networks.networkmanager_global_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_global_networks_lookup_ids" {
  description = "Map of ids values across all networkmanager_global_networks_lookup, keyed the same as var.networkmanager_global_networks_lookup"
  value       = { for k, v in data.aws_networkmanager_global_networks.networkmanager_global_networks_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "networkmanager_global_networks_lookup_tags" {
  description = "Map of tags values across all networkmanager_global_networks_lookup, keyed the same as var.networkmanager_global_networks_lookup"
  value       = { for k, v in data.aws_networkmanager_global_networks.networkmanager_global_networks_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

