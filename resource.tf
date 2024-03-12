resource "aws_instance" "dove" {
  ami                    = "ami-022661f8a4a1b91cf"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0684742b534c2aa40"]
  tags = {
    Name = "dove-instance"
  }
}
