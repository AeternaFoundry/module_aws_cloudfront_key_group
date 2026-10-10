output "cloudfront_key_groups_id" {
  description = "Map of id values across all cloudfront_key_groups, keyed the same as var.cloudfront_key_groups"
  value       = { for k, v in aws_cloudfront_key_group.cloudfront_key_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_key_groups_comment" {
  description = "Map of comment values across all cloudfront_key_groups, keyed the same as var.cloudfront_key_groups"
  value       = { for k, v in aws_cloudfront_key_group.cloudfront_key_groups : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_key_groups_etag" {
  description = "Map of etag values across all cloudfront_key_groups, keyed the same as var.cloudfront_key_groups"
  value       = { for k, v in aws_cloudfront_key_group.cloudfront_key_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_key_groups_items" {
  description = "Map of items values across all cloudfront_key_groups, keyed the same as var.cloudfront_key_groups"
  value       = { for k, v in aws_cloudfront_key_group.cloudfront_key_groups : k => v.items if v.items != null && length(v.items) > 0 }
}
output "cloudfront_key_groups_name" {
  description = "Map of name values across all cloudfront_key_groups, keyed the same as var.cloudfront_key_groups"
  value       = { for k, v in aws_cloudfront_key_group.cloudfront_key_groups : k => v.name if v.name != null && length(v.name) > 0 }
}

