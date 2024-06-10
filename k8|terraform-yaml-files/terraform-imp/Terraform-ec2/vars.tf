variable "vpc" {
  default     = ""
  type        = string
  description = "my subnet"
}

variable "tanancy" {
  default     = ""
  type        = string
  description = "my subnet cidr"
}

variable "vpc_tag" {
  default     = ""
  type        = string
  description = "my vpc tag"
}

variable "sub_tag" {
  default     = ""
  type        = string
  description = "my subnet"
}

variable "sub_cidr" {
  default     = ""
  type        = string
  description = "my subnet cidr"
}

variable "my_ami" {
  default     = ""
  type        = string
  description = "my "
}

variable "ec2_type" {
  default     = ""
  type        = string
  description = "my ec2 type"
}

variable "ec2_tag" {
  default     = "t2.micro"
  type        = string
  description = "my ec2 tag"
}
