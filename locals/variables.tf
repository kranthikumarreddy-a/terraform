variable "name" {
  type    = string
  default = "locals"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "ec2_tags" {
  default = {
    Name        = "web-server-1"
    Environment = "dev"
    Owner       = "kranthi"
  }
}