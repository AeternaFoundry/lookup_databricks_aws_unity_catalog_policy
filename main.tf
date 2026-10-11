data "databricks_aws_unity_catalog_policy" "aws_unity_catalog_policy_lookup" {
  for_each = var.aws_unity_catalog_policy_lookup

  aws_account_id = each.value.aws_account_id
  bucket_name    = each.value.bucket_name
  role_name      = each.value.role_name
  aws_partition  = each.value.aws_partition
  kms_name       = each.value.kms_name
}

