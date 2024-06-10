resource "aws_subnet" "new" {
  vpc_id     = var.my_vpcid 
  cidr_block = var.my_cidrsubnet

  tags = {
    Name = var.my_subtag
  }
}