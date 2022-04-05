data "aws_route53_zone" "selected" {
  name         = "devanandts.tk."
  private_zone = false
}

output "zone" {
value = data.aws_route53_zone.selected.id
}
