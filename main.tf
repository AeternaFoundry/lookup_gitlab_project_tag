data "gitlab_project_tag" "project_tag_lookup" {
  for_each = var.project_tag_lookup

  name    = each.value.name
  project = each.value.project
}

