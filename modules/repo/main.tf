resource "github_repository" "default" {
  name        = var.name
  description = var.description

  delete_branch_on_merge = true

  visibility = var.public ? "public" : "private"
}
