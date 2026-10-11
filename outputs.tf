output "jms_java_release_lookup_id" {
  description = "Map of id values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_release_lookup_artifact_content_types" {
  description = "Map of artifact_content_types values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no artifact_content_types are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.artifact_content_types if v.artifact_content_types != null && length(v.artifact_content_types) > 0 }
}
output "jms_java_release_lookup_artifacts" {
  description = "Map of artifacts values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no artifacts are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.artifacts if v.artifacts != null && length(v.artifacts) > 0 }
}
output "jms_java_release_lookup_days_under_security_baseline" {
  description = "Map of days_under_security_baseline values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no days_under_security_baseline are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.days_under_security_baseline if v.days_under_security_baseline != null }
}
output "jms_java_release_lookup_family_details" {
  description = "Map of family_details values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no family_details are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.family_details if v.family_details != null && length(v.family_details) > 0 }
}
output "jms_java_release_lookup_family_version" {
  description = "Map of family_version values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no family_version are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.family_version if v.family_version != null && length(v.family_version) > 0 }
}
output "jms_java_release_lookup_license_details" {
  description = "Map of license_details values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no license_details are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.license_details if v.license_details != null && length(v.license_details) > 0 }
}
output "jms_java_release_lookup_license_type" {
  description = "Map of license_type values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "jms_java_release_lookup_mos_patches" {
  description = "Map of mos_patches values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no mos_patches are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.mos_patches if v.mos_patches != null && length(v.mos_patches) > 0 }
}
output "jms_java_release_lookup_parent_release_version" {
  description = "Map of parent_release_version values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no parent_release_version are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.parent_release_version if v.parent_release_version != null && length(v.parent_release_version) > 0 }
}
output "jms_java_release_lookup_release_date" {
  description = "Map of release_date values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no release_date are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.release_date if v.release_date != null && length(v.release_date) > 0 }
}
output "jms_java_release_lookup_release_notes_url" {
  description = "Map of release_notes_url values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no release_notes_url are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.release_notes_url if v.release_notes_url != null && length(v.release_notes_url) > 0 }
}
output "jms_java_release_lookup_release_type" {
  description = "Map of release_type values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no release_type are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.release_type if v.release_type != null && length(v.release_type) > 0 }
}
output "jms_java_release_lookup_release_version" {
  description = "Map of release_version values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no release_version are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.release_version if v.release_version != null && length(v.release_version) > 0 }
}
output "jms_java_release_lookup_security_status" {
  description = "Map of security_status values across all jms_java_release_lookup, keyed the same as var.jms_java_release_lookup except keys with no security_status are omitted"
  value       = { for k, v in data.oci_jms_java_release.jms_java_release_lookup : k => v.security_status if v.security_status != null && length(v.security_status) > 0 }
}

