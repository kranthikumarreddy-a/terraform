variable "name" {
    type = string
    default = "locals"
}


variable "environment" {
     type = string
     default = "dev"
}

ec2_tags = {

    Name        = "web-server-1"
    Environment = "dev"
    Owner       = "kranthi"
  }
