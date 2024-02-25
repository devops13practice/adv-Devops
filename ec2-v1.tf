resource "aws_instance" "gaia-server" {
  ami = "ami-0e670eb768a5fc3d4"
  instance_type = "t2.micro"
  key_name = "practice"
} 