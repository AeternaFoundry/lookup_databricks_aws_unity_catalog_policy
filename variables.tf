variable "aws_unity_catalog_policy_lookup" {
  description = <<EOT
Map of aws_unity_catalog_policy_lookup, attributes below
Required:
    - aws_account_id
    - bucket_name
    - role_name
Optional:
    - aws_partition
    - kms_name
EOT

  type = map(object({
    aws_account_id = string
    bucket_name    = string
    role_name      = string
    aws_partition  = optional(string)
    kms_name       = optional(string)
  }))
}

