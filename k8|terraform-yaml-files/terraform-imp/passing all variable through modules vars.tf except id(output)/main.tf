module "vpc" {
  source = "./vpc"
}

module "subnet" {
  source = "./subnet"
  my_vpcid = module.vpc.vpc_id
}