output "acl_token_role_attachments_id" {
  description = "Map of id values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.id }
}
output "acl_token_role_attachments_role" {
  description = "Map of role values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.role }
}
output "acl_token_role_attachments_token_id" {
  description = "Map of token_id values across all acl_token_role_attachments, keyed the same as var.acl_token_role_attachments"
  value       = { for k, v in consul_acl_token_role_attachment.acl_token_role_attachments : k => v.token_id }
}

