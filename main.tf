resource "consul_acl_token_role_attachment" "acl_token_role_attachments" {
  for_each = var.acl_token_role_attachments

  role     = each.value.role
  token_id = each.value.token_id
}

