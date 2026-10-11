output "workspace_iam_external_user_v2_lookup_account_id" {
  description = "Map of account_id values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workspace_iam_external_user_v2_lookup_account_user_status" {
  description = "Map of account_user_status values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no account_user_status are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.account_user_status if v.account_user_status != null && length(v.account_user_status) > 0 }
}
output "workspace_iam_external_user_v2_lookup_display_name" {
  description = "Map of display_name values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspace_iam_external_user_v2_lookup_external_user_id" {
  description = "Map of external_user_id values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no external_user_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.external_user_id if v.external_user_id != null && length(v.external_user_id) > 0 }
}
output "workspace_iam_external_user_v2_lookup_full_name" {
  description = "Map of full_name values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "workspace_iam_external_user_v2_lookup_internal_id" {
  description = "Map of internal_id values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no internal_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "workspace_iam_external_user_v2_lookup_name" {
  description = "Map of name values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspace_iam_external_user_v2_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_iam_external_user_v2_lookup_username" {
  description = "Map of username values across all workspace_iam_external_user_v2_lookup, keyed the same as var.workspace_iam_external_user_v2_lookup except keys with no username are omitted"
  value       = { for k, v in data.databricks_workspace_iam_external_user_v2.workspace_iam_external_user_v2_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

