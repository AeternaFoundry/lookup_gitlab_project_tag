variable "project_tag_lookup" {
  description = <<EOT
Map of project_tag_lookup, attributes below
Required:
    - name
    - project
EOT

  type = map(object({
    name    = string
    project = string
  }))
}

