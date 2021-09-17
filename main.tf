terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 4.14.0"
    }
  }

  required_version = ">= 1.0.7"
}

provider "github" {
  # owner set through GITHUB_OWNER environment variable
  # token set through GITHUB_TOKEN environment variable
}
