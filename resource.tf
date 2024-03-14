resource "aws_instance" "dove" {
  ami                    = "ami-08f7912c15ca96832"
  instance_type          = "t2.micro"
  key_name               = "vamsi22"
  tags = {
    Name = "vamsi"
  }
}
