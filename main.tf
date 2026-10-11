resource "google_apigee_organization" "apigee_organizations" {
  for_each = var.apigee_organizations

  project_id                            = each.value.project_id
  analytics_region                      = each.value.analytics_region
  api_consumer_data_encryption_key_name = each.value.api_consumer_data_encryption_key_name
  api_consumer_data_location            = each.value.api_consumer_data_location
  authorized_network                    = each.value.authorized_network
  billing_type                          = each.value.billing_type
  control_plane_encryption_key_name     = each.value.control_plane_encryption_key_name
  deletion_policy                       = each.value.deletion_policy
  description                           = each.value.description
  disable_vpc_peering                   = each.value.disable_vpc_peering
  display_name                          = each.value.display_name
  retention                             = each.value.retention
  runtime_database_encryption_key_name  = each.value.runtime_database_encryption_key_name
  runtime_type                          = each.value.runtime_type

  dynamic "properties" {
    for_each = each.value.properties != null ? [each.value.properties] : []
    content {
      dynamic "property" {
        for_each = properties.value.property != null ? properties.value.property : []
        content {
          name  = property.value.name
          value = property.value.value
        }
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

