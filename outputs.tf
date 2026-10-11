output "oracle_database_exascale_db_storage_vaults_id" {
  description = "Map of id values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no id are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_create_time" {
  description = "Map of create_time values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no create_time are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_deletion_policy" {
  description = "Map of deletion_policy values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no deletion_policy are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_deletion_protection" {
  description = "Map of deletion_protection values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no deletion_protection are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.deletion_protection if v.deletion_protection != null }
}
output "oracle_database_exascale_db_storage_vaults_display_name" {
  description = "Map of display_name values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no display_name are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_effective_labels" {
  description = "Map of effective_labels values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no effective_labels are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_entitlement_id" {
  description = "Map of entitlement_id values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no entitlement_id are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.entitlement_id if v.entitlement_id != null && length(v.entitlement_id) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_exadata_infrastructure" {
  description = "Map of exadata_infrastructure values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no exadata_infrastructure are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.exadata_infrastructure if v.exadata_infrastructure != null && length(v.exadata_infrastructure) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_exascale_db_storage_vault_id" {
  description = "Map of exascale_db_storage_vault_id values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no exascale_db_storage_vault_id are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.exascale_db_storage_vault_id if v.exascale_db_storage_vault_id != null && length(v.exascale_db_storage_vault_id) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_gcp_oracle_zone" {
  description = "Map of gcp_oracle_zone values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no gcp_oracle_zone are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.gcp_oracle_zone if v.gcp_oracle_zone != null && length(v.gcp_oracle_zone) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_labels" {
  description = "Map of labels values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no labels are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_location" {
  description = "Map of location values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no location are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_name" {
  description = "Map of name values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no name are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_project" {
  description = "Map of project values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no project are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.project if v.project != null && length(v.project) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_properties" {
  description = "Map of properties values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no properties are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => one(v.properties) if v.properties != null && length(v.properties) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_terraform_labels" {
  description = "Map of terraform_labels values across all oracle_database_exascale_db_storage_vaults, keyed the same as var.oracle_database_exascale_db_storage_vaults except keys with no terraform_labels are omitted"
  value       = { for k, v in google_oracle_database_exascale_db_storage_vault.oracle_database_exascale_db_storage_vaults : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

