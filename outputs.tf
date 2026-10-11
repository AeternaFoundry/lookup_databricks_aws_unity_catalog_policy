output "aws_unity_catalog_policy_lookup_id" {
  description = "Map of id values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_unity_catalog_policy_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no aws_account_id are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "aws_unity_catalog_policy_lookup_aws_partition" {
  description = "Map of aws_partition values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no aws_partition are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.aws_partition if v.aws_partition != null && length(v.aws_partition) > 0 }
}
output "aws_unity_catalog_policy_lookup_bucket_name" {
  description = "Map of bucket_name values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no bucket_name are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "aws_unity_catalog_policy_lookup_json" {
  description = "Map of json values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no json are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "aws_unity_catalog_policy_lookup_kms_name" {
  description = "Map of kms_name values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no kms_name are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.kms_name if v.kms_name != null && length(v.kms_name) > 0 }
}
output "aws_unity_catalog_policy_lookup_role_name" {
  description = "Map of role_name values across all aws_unity_catalog_policy_lookup, keyed the same as var.aws_unity_catalog_policy_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.databricks_aws_unity_catalog_policy.aws_unity_catalog_policy_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}

