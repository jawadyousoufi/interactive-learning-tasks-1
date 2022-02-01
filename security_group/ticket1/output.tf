output security_group_arn {
  value = aws_security_group.external_by_terraform.arn
}
output security_group_id {
  value = aws_security_group.external_by_terraform.id
}

output security_group_owner_id {
  value = aws_security_group.external_by_terraform.owner_id
}
