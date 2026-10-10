output "lightsail_static_ip_attachments_id" {
  description = "Map of id values across all lightsail_static_ip_attachments, keyed the same as var.lightsail_static_ip_attachments"
  value       = { for k, v in aws_lightsail_static_ip_attachment.lightsail_static_ip_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_static_ip_attachments_instance_name" {
  description = "Map of instance_name values across all lightsail_static_ip_attachments, keyed the same as var.lightsail_static_ip_attachments"
  value       = { for k, v in aws_lightsail_static_ip_attachment.lightsail_static_ip_attachments : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "lightsail_static_ip_attachments_ip_address" {
  description = "Map of ip_address values across all lightsail_static_ip_attachments, keyed the same as var.lightsail_static_ip_attachments"
  value       = { for k, v in aws_lightsail_static_ip_attachment.lightsail_static_ip_attachments : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "lightsail_static_ip_attachments_region" {
  description = "Map of region values across all lightsail_static_ip_attachments, keyed the same as var.lightsail_static_ip_attachments"
  value       = { for k, v in aws_lightsail_static_ip_attachment.lightsail_static_ip_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_static_ip_attachments_static_ip_name" {
  description = "Map of static_ip_name values across all lightsail_static_ip_attachments, keyed the same as var.lightsail_static_ip_attachments"
  value       = { for k, v in aws_lightsail_static_ip_attachment.lightsail_static_ip_attachments : k => v.static_ip_name if v.static_ip_name != null && length(v.static_ip_name) > 0 }
}

