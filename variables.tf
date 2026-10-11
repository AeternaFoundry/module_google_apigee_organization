variable "apigee_organizations" {
  description = <<EOT
Map of apigee_organizations, attributes below
Required:
    - project_id
Optional:
    - analytics_region
    - api_consumer_data_encryption_key_name
    - api_consumer_data_location
    - authorized_network
    - billing_type
    - control_plane_encryption_key_name
    - deletion_policy
    - description
    - disable_vpc_peering
    - display_name
    - retention
    - runtime_database_encryption_key_name
    - runtime_type
    - properties (block):
        - property (optional, block):
            - name (optional)
            - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id                            = string
    analytics_region                      = optional(string)
    api_consumer_data_encryption_key_name = optional(string)
    api_consumer_data_location            = optional(string)
    authorized_network                    = optional(string)
    billing_type                          = optional(string)
    control_plane_encryption_key_name     = optional(string)
    deletion_policy                       = optional(string)
    description                           = optional(string)
    disable_vpc_peering                   = optional(bool)
    display_name                          = optional(string)
    retention                             = optional(string)
    runtime_database_encryption_key_name  = optional(string)
    runtime_type                          = optional(string)
    properties = optional(object({
      property = optional(list(object({
        name  = optional(string)
        value = optional(string)
      })))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

