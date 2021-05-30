resource "aws_instance" "New_Server"{
  ami = var.ami_name
  instance_type = var.instance_type

  tags = {
    Name = var.ec2_tag
  }
}
