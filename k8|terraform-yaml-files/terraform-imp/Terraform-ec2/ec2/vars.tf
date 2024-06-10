variable "my_ami" {
    default = ""
    type = string
    description = "my "
}

variable "my_type" {
    default = ""
    type = string
    description = "my ec2 type"
}

variable "my_ec2tag" {
    default = "t2.micro"
    type = string
    description = "my ec2 tag"
}

variable "my_subnetid" {
    default = ""
    type = string
    description = "my subnet id"
}