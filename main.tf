resource "google_oracle_database_exascale_db_storage_vault" "oracle_database_exascale_db_storage_vaults" {
  for_each = var.oracle_database_exascale_db_storage_vaults

  display_name                 = each.value.display_name
  exascale_db_storage_vault_id = each.value.exascale_db_storage_vault_id
  location                     = each.value.location
  deletion_policy              = each.value.deletion_policy
  deletion_protection          = each.value.deletion_protection
  exadata_infrastructure       = each.value.exadata_infrastructure
  gcp_oracle_zone              = each.value.gcp_oracle_zone
  labels                       = each.value.labels
  project                      = each.value.project

  properties {
    additional_flash_cache_percent = each.value.properties.additional_flash_cache_percent
    exascale_db_storage_details {
      total_size_gbs = each.value.properties.exascale_db_storage_details.total_size_gbs
    }
    dynamic "time_zone" {
      for_each = each.value.properties.time_zone != null ? [each.value.properties.time_zone] : []
      content {
        id      = time_zone.value.id
        version = time_zone.value.version
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

