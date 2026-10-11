data "oci_self_subscription" "self_subscription_lookup" {
  for_each = var.self_subscription_lookup

  subscription_id = each.value.subscription_id
}

