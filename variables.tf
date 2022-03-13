variable "region" {
  type    = string
  default = "us-east-1a"
}

variable "ami" {
  type    = string
  default = "ami-0e1d30f2c40c4c701"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "fargo"
}

variable "name" {
  type    = string
  default = "Jenkins"
}