variable "name" {
  description="name of the app"
}

variable "app_ami_id" {
  description="ami-03e3239774cb68a47"
}
variable "vpc_id" {
  description="vpc of both subnets"
}
variable "ig_id" {
  description="the ig to attach to route tables"
}
variable "user_data" {
  description="the user data to provide to the instance"
  default=""
}
