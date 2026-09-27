resource "aws_instance" "web-server" {
  ami           = "ami-066c4849e6b3a1e3d"
  instance_type = "t3.micro"
  key_name      = "Devops-Kp"
  vpc_security_group_ids = [ aws_security_group.mysg.id ]

  tags = {
    Name = "My-Web-Server"
  }     
}
