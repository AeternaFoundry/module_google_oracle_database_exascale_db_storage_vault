variable "oracle_database_exascale_db_storage_vaults" {
  description = <<EOT
Map of oracle_database_exascale_db_storage_vaults, attributes below
Required:
    - display_name
    - exascale_db_storage_vault_id
    - location
    - properties (block):
        - additional_flash_cache_percent (optional)
        - exascale_db_storage_details (required, block):
            - total_size_gbs (required)
        - time_zone (optional, block):
            - id (optional)
            - version (optional)
Optional:
    - deletion_policy
    - deletion_protection
    - exadata_infrastructure
    - gcp_oracle_zone
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                 = string
    exascale_db_storage_vault_id = string
    location                     = string
    deletion_policy              = optional(string)
    deletion_protection          = optional(bool)
    exadata_infrastructure       = optional(string)
    gcp_oracle_zone              = optional(string)
    labels                       = optional(map(string))
    project                      = optional(string)
    properties = object({
      additional_flash_cache_percent = optional(number)
      exascale_db_storage_details = object({
        total_size_gbs = number
      })
      time_zone = optional(object({
        id      = optional(string)
        version = optional(string)
      }))
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

