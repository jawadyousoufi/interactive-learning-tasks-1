resource "aws_subnet" "public1" {
   vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.101.0/24"






  # Please do not change below code
  tags = local.task_tags
}


resource "aws_subnet" "public2" {
    vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.101.0/24"






  # Please do not change below code
  tags = local.task_tags
}



resource "aws_subnet" "public3" {
    vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.101.0/24"




  # Please do not change below code
  tags = local.task_tags
}
