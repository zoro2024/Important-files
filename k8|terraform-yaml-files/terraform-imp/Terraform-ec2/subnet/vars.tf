variable "my_cidrsubnet" {
    default = "10.0.1.0/24" #doesn't matter passing through root
    type = string
    description = "my subnet"
}

variable "my_subtag" {
    default = "new"
    type = string
    description = "my subnet cidr"
}

variable "my_vpcid" {
    default = ""
    type = string
    description = "my vpc id"
}