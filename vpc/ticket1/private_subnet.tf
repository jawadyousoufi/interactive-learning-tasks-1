resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"






  # Please do not change below code
  tags = local.task_tags
}


resource "aws_subnet" "private2" {
   vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"






  # Please do not change below code
  tags = local.task_tags
}



resource "aws_subnet" "private3" {
   vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.3.0/24"




  # Please do not change below code
  tags = local.task_tags
}
