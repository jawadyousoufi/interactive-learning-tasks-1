resource "aws_db_instance" "default" {
  allocated_storage    = 50
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
  
  auto_minor_version_upgrade = true
  
  # Please do not change below code
  tags = local.task_tags
}
