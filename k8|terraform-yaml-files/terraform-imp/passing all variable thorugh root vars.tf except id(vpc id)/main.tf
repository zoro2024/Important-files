module "vpc" {
  source = "./vpc"
  my_cidr = var.vpc
  my_vpc_tag = var.vpc_tag
}

module "subnet" {
  source = "./subnet"
  my_vpcid = module.vpc.vpc_id
  my_cidrsubnet = var.sub_cidr
}