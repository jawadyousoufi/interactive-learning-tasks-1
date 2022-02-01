resource "aws_iam_group_membership" "members" {
  user = aws_iam_user.user1.name

  groups = [
    aws_iam_group.group1.name,
  ]
  # Do not change below tags
  tags = local.task_tags
}

resource "aws_iam_user" "user1" {
  name = "bob"
  
  

resource "aws_iam_group" "group1" {
  name = "sysusers"
}



}

