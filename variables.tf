variable "jms_java_release_lookup" {
  description = <<EOT
Map of jms_java_release_lookup, attributes below
Required:
    - release_version
EOT

  type = map(object({
    release_version = string
  }))
}

