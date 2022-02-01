resource "aws_instance" "web" {
  ami           = "ami-ae6272b8"
  instance_type = "t2.micro"


  user_data = <<-EOF
#!/bin/bash
sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl status apache2
sudo systemctl enable apache2
EOF

  
  
  
  
  
  
  tags = local.task_tags
}

# resource "aws_eip" "web" {
#   instance = aws_instance.web.public_ip
#   vpc = true

# }