output bobs_arn {
  value = aws_iam_user.user.arn
}
output bobs_unique_id {
  value = aws_iam_user.group.id
}
