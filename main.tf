resource "ovh_ovhcloud_connect_pop_datacenter_extra_config" "ovhcloud_connect_pop_datacenter_extra_configs" {
  for_each = var.ovhcloud_connect_pop_datacenter_extra_configs

  config_datacenter_id = each.value.config_datacenter_id
  config_pop_id        = each.value.config_pop_id
  service_name         = each.value.service_name
  type                 = each.value.type
  bgp_neighbor_area    = each.value.bgp_neighbor_area
  bgp_neighbor_ip      = each.value.bgp_neighbor_ip
  next_hop             = each.value.next_hop
  subnet               = each.value.subnet
}

