variable "instances" {
  default = {
    mongodb = "t3.micro"
    redis   = "t3.micro"
    mysql   = "t3.small"
  }
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z083660518ZYEU99DYFIK"
}

variable "domain_name" {
    default = "daws-88sbatch.online"
}