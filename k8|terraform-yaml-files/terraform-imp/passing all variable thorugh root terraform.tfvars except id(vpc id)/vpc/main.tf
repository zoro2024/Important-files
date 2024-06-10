resource "aws_vpc" "main" {
  cidr_block       = var.my_cidr
  instance_tenancy = var.my_tenancy 

  tags = {
    Name = var.my_vpc_tag
  }
}
