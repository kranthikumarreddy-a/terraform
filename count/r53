resource "aws_route53_record" "records" {
  count = length(local.private_ips)

  zone_id = var.zone_id
  name    = "${count.index}.${var.domain_name}"
  type    = "A"
  ttl     = 300

  records = [local.private_ips[count.index]]
}