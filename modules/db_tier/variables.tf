variable "name" {
  description="name of the app"
}

variable "db_ami_id" {
  description="ami-c2b8bfbb"
}
variable "vpc_id" {
  description="vpc of both subnets"
}

variable "user_data" {
  description="the user data to provide to the instance"

}
variable "cidr_block" {
  default="10.0.0.0/16"
}
variable "security_group_id" {
  description="security groups for both"

}
variable "private_ip"{
description="private ip"

}
