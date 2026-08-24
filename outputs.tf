output "dns_soa_record_lookup_id" {
  description = "Map of id values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_soa_record_lookup_email" {
  description = "Map of email values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "dns_soa_record_lookup_expire_time" {
  description = "Map of expire_time values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.expire_time if v.expire_time != null }
}
output "dns_soa_record_lookup_fqdn" {
  description = "Map of fqdn values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "dns_soa_record_lookup_host_name" {
  description = "Map of host_name values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "dns_soa_record_lookup_minimum_ttl" {
  description = "Map of minimum_ttl values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.minimum_ttl if v.minimum_ttl != null }
}
output "dns_soa_record_lookup_name" {
  description = "Map of name values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_soa_record_lookup_refresh_time" {
  description = "Map of refresh_time values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.refresh_time if v.refresh_time != null }
}
output "dns_soa_record_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dns_soa_record_lookup_retry_time" {
  description = "Map of retry_time values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.retry_time if v.retry_time != null }
}
output "dns_soa_record_lookup_serial_number" {
  description = "Map of serial_number values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.serial_number if v.serial_number != null }
}
output "dns_soa_record_lookup_tags" {
  description = "Map of tags values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dns_soa_record_lookup_ttl" {
  description = "Map of ttl values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.ttl if v.ttl != null }
}
output "dns_soa_record_lookup_zone_name" {
  description = "Map of zone_name values across all dns_soa_record_lookup, keyed the same as var.dns_soa_record_lookup"
  value       = { for k, v in data.azurerm_dns_soa_record.dns_soa_record_lookup : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

