resource "aws_route53_record" "wordpress" {
  zone_id = "Z06411543BAX9LYP3T556"
  name    = "wordpress.awsjawad.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}
