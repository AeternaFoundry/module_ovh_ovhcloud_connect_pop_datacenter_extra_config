output "ovhcloud_connect_pop_datacenter_extra_configs_id" {
  description = "Map of id values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_bgp_neighbor_area" {
  description = "Map of bgp_neighbor_area values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no bgp_neighbor_area are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.bgp_neighbor_area if v.bgp_neighbor_area != null }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_bgp_neighbor_ip" {
  description = "Map of bgp_neighbor_ip values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no bgp_neighbor_ip are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.bgp_neighbor_ip if v.bgp_neighbor_ip != null && length(v.bgp_neighbor_ip) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_config_datacenter_id" {
  description = "Map of config_datacenter_id values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no config_datacenter_id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.config_datacenter_id if v.config_datacenter_id != null }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_config_pop_id" {
  description = "Map of config_pop_id values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no config_pop_id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.config_pop_id if v.config_pop_id != null }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_next_hop" {
  description = "Map of next_hop values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no next_hop are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.next_hop if v.next_hop != null && length(v.next_hop) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no service_name are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_status" {
  description = "Map of status values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no status are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_subnet" {
  description = "Map of subnet values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no subnet are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}
output "ovhcloud_connect_pop_datacenter_extra_configs_type" {
  description = "Map of type values across all ovhcloud_connect_pop_datacenter_extra_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_extra_configs except keys with no type are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_extra_config.ovhcloud_connect_pop_datacenter_extra_configs : k => v.type if v.type != null && length(v.type) > 0 }
}

