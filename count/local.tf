locals {
  private_ips = [
    for inst in aws_instance.example : inst.private_ip
  ]
}