variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z083660518ZYEU99DYFIK"
}

variable "domain_name" {
    default = "daws-88sbatch.online"
}

