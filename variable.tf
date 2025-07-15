variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0841b1152f02fa85e"
}


variable "vpc_id" {
  default = ""
}

variable "key_name" {
  default = "cba_keypair"
}