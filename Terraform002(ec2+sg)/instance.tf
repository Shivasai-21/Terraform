resource "aws_instance" "My-Web-server" {
  ami           = "ami-066c4849e6b3a1e3d"
  instance_type = "t3.micro"
  key_name      = "Devops-Kp"
  security_groups = [aws_security_group.mysg.id]

  tags = {
    Name = "My-Web-Server"
  }     
}
