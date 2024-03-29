variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "192.168.0.0/16"
}

variable "public_a_cidr" {
  default = "192.168.1.0/24"
}

variable "public_b_cidr" {
  default = "192.168.2.0/24"
}

variable "private_a_cidr" {
  default = "192.168.6.0/23"
}

variable "private_b_cidr" {
  default = "192.168.4.0/23"
}

variable "ami" {
  default = "ami-0b69ea66ff7391e80"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_pair" {
  default = "key_pair_necessario"
}
