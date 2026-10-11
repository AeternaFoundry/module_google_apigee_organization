output "apigee_organizations_id" {
  description = "Map of id values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no id are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_organizations_analytics_region" {
  description = "Map of analytics_region values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no analytics_region are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.analytics_region if v.analytics_region != null && length(v.analytics_region) > 0 }
}
output "apigee_organizations_api_consumer_data_encryption_key_name" {
  description = "Map of api_consumer_data_encryption_key_name values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no api_consumer_data_encryption_key_name are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.api_consumer_data_encryption_key_name if v.api_consumer_data_encryption_key_name != null && length(v.api_consumer_data_encryption_key_name) > 0 }
}
output "apigee_organizations_api_consumer_data_location" {
  description = "Map of api_consumer_data_location values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no api_consumer_data_location are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.api_consumer_data_location if v.api_consumer_data_location != null && length(v.api_consumer_data_location) > 0 }
}
output "apigee_organizations_apigee_project_id" {
  description = "Map of apigee_project_id values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no apigee_project_id are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.apigee_project_id if v.apigee_project_id != null && length(v.apigee_project_id) > 0 }
}
output "apigee_organizations_authorized_network" {
  description = "Map of authorized_network values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no authorized_network are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.authorized_network if v.authorized_network != null && length(v.authorized_network) > 0 }
}
output "apigee_organizations_billing_type" {
  description = "Map of billing_type values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no billing_type are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.billing_type if v.billing_type != null && length(v.billing_type) > 0 }
}
output "apigee_organizations_ca_certificate" {
  description = "Map of ca_certificate values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no ca_certificate are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.ca_certificate if v.ca_certificate != null && length(v.ca_certificate) > 0 }
}
output "apigee_organizations_control_plane_encryption_key_name" {
  description = "Map of control_plane_encryption_key_name values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no control_plane_encryption_key_name are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.control_plane_encryption_key_name if v.control_plane_encryption_key_name != null && length(v.control_plane_encryption_key_name) > 0 }
}
output "apigee_organizations_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_organizations_description" {
  description = "Map of description values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no description are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apigee_organizations_disable_vpc_peering" {
  description = "Map of disable_vpc_peering values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no disable_vpc_peering are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.disable_vpc_peering if v.disable_vpc_peering != null }
}
output "apigee_organizations_display_name" {
  description = "Map of display_name values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no display_name are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apigee_organizations_name" {
  description = "Map of name values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no name are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_organizations_project_id" {
  description = "Map of project_id values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no project_id are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "apigee_organizations_properties" {
  description = "Map of properties values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no properties are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => one(v.properties) if v.properties != null && length(v.properties) > 0 }
}
output "apigee_organizations_retention" {
  description = "Map of retention values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no retention are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.retention if v.retention != null && length(v.retention) > 0 }
}
output "apigee_organizations_runtime_database_encryption_key_name" {
  description = "Map of runtime_database_encryption_key_name values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no runtime_database_encryption_key_name are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.runtime_database_encryption_key_name if v.runtime_database_encryption_key_name != null && length(v.runtime_database_encryption_key_name) > 0 }
}
output "apigee_organizations_runtime_type" {
  description = "Map of runtime_type values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no runtime_type are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.runtime_type if v.runtime_type != null && length(v.runtime_type) > 0 }
}
output "apigee_organizations_subscription_type" {
  description = "Map of subscription_type values across all apigee_organizations, keyed the same as var.apigee_organizations except keys with no subscription_type are omitted"
  value       = { for k, v in google_apigee_organization.apigee_organizations : k => v.subscription_type if v.subscription_type != null && length(v.subscription_type) > 0 }
}

