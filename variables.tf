variable "healthcare_hl7_v2_store_iam_policies" {
  description = <<EOT
Map of healthcare_hl7_v2_store_iam_policies, attributes below
Required:
    - hl7_v2_store_id
    - policy_data
EOT

  type = map(object({
    hl7_v2_store_id = string
    policy_data     = string
  }))
}

