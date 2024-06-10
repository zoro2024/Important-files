variable "my_cidr" {
    default = "10.0.0.0/16"
    type = string
    description = "my vpc cidr"
}

variable "my_tenancy" {
    default = "default"
    type = string
    description = "my vpc tanancy"
}

variable "my_vpc_tag" {
    default = "practice"
    type = string
    description = "my vpc tag"
}