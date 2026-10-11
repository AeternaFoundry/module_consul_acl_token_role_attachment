output "acl_token_role_attachments_id" {
  description = "Map of id values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments except keys with no id are omitted"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_token_role_attachments_role" {
  description = "Map of role values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments except keys with no role are omitted"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.role if v.role != null && length(v.role) > 0 }
}
output "acl_token_role_attachments_token_id" {
  description = "Map of token_id values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments except keys with no token_id are omitted"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}

