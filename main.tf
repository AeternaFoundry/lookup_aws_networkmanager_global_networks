data "aws_networkmanager_global_networks" "networkmanager_global_networks_lookup" {
  for_each = var.networkmanager_global_networks_lookup

  tags = each.value.tags
}

