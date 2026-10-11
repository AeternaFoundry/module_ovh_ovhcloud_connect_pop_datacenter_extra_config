variable "ovhcloud_connect_pop_datacenter_extra_configs" {
  description = <<EOT
Map of ovhcloud_connect_pop_datacenter_extra_configs, attributes below
Required:
    - config_datacenter_id
    - config_pop_id
    - service_name
    - type
Optional:
    - bgp_neighbor_area
    - bgp_neighbor_ip
    - next_hop
    - subnet
EOT

  type = map(object({
    config_datacenter_id = number
    config_pop_id        = number
    service_name         = string
    type                 = string
    bgp_neighbor_area    = optional(number)
    bgp_neighbor_ip      = optional(string)
    next_hop             = optional(string)
    subnet               = optional(string)
  }))
}

