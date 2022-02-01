resource "aws_iam_user" "user" {
  name = "bob"
  # Do not change below tags
  tags = local.task_tags
}

resource "aws_iam_group" "group" {
  name = "sysusers"
}

resource "aws_iam_group_membership" "team" {
  name = "members"
  users = [aws_iam_user.user.name]

  group = [
    aws_iam_group.group.name
  ]
}