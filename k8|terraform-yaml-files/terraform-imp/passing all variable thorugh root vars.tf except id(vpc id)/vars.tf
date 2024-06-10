variable "vpc" {
    default = "10.0.0.0/16"
    type = string
    description = "my subnet"
}

variable "vpc_tag" {
    default = "create"
    type = string
    description = "new"
}

variable "sub_tag" {
    default = "new"
    type = string
    description = "my subnet"
}

variable "sub_cidr" {
    default = "10.0.0.0/24"
    type = string
    description = "my subnet cidr"
}

