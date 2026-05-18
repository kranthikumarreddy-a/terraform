resource "aws_route53_record" "records" {
  for_each = aws_instance.example  
   # ✅ valid, this will work as already instances got created in the ec2.tf file using for_each loop, 
 # if we use count while creating instances in ec.tf, it won't work

  zone_id = var.zone_id
  name    = "${each.key}.${var.domain_name}"
  type    = "A"
  ttl     = 300

  records = [each.value.private_ip]
}