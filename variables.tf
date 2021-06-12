variable "config_name" {
  description = "The name of this configuration"
  type = string
  default = "simple-rocketchat"
}

variable "instance_type" {
  description = "The type of EC2 instances"
  type = string
  default = "t2.micro"
}
