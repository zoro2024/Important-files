resource "aws_instance" "instance" {
  subnet_id = var.my_subnetid
  ami           = var.my_ami
  instance_type = var.my_type

  tags = {
    Name = var.my_ec2tag
  }
}