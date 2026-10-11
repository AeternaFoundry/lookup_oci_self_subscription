variable "self_subscription_lookup" {
  description = <<EOT
Map of self_subscription_lookup, attributes below
Required:
    - subscription_id
EOT

  type = map(object({
    subscription_id = string
  }))
}

