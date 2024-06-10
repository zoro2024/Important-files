module "vpc" {
  source     = "./vpc"
  my_cidr    = var.vpc
  my_tenancy = var.tanancy
  my_vpc_tag = var.vpc_tag
}

module "subnet" {
  source        = "./subnet"
  my_vpcid      = module.vpc.vpc_id
  my_subtag     = var.sub_tag
  my_cidrsubnet = var.sub_cidr
}

module "ec2" {
  source      = "./ec2"
  my_subnetid = module.subnet.subnet_id
  my_ami      = var.my_ami
  my_type     = var.ec2_type
  my_ec2tag   = var.ec2_tag
  count       = 3
}