variable "elb_service_account_lookup" {
  description = <<EOT
Map of elb_service_account_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

