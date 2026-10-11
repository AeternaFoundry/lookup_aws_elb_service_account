data "aws_elb_service_account" "elb_service_account_lookup" {
  for_each = var.elb_service_account_lookup

  region = each.value.region
}

