resource "google_healthcare_hl7_v2_store_iam_policy" "healthcare_hl7_v2_store_iam_policies" {
  for_each = var.healthcare_hl7_v2_store_iam_policies

  hl7_v2_store_id = each.value.hl7_v2_store_id
  policy_data     = each.value.policy_data
}

