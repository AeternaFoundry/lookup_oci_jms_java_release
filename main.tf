data "oci_jms_java_release" "jms_java_release_lookup" {
  for_each = var.jms_java_release_lookup

  release_version = each.value.release_version
}

