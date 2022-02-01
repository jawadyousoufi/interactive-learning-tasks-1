resource "aws_route53_record" "www" {
  zone_id =  "Z06411543BAX9LYP3T556"
  name    =  "blog.awsjawad.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}