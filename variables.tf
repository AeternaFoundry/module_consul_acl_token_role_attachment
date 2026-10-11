variable "acl_token_role_attachments" {
  description = <<EOT
Map of acl_token_role_attachments, attributes below
Required:
    - role
    - token_id
EOT

  type = map(object({
    role     = string
    token_id = string
  }))
}

