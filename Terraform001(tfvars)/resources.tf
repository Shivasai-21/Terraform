resource "aws_instance" "instance01" {
  tags = {
    name = var.iname
    env  = var.env
  }

  ami               = var.ami_id
  instance_type     = var.itype
  key_name          = var.key
  availability_zone = var.az_zone

  root_block_device {
    volume_size = var.volume
  }
  count = var.resource_count
}
