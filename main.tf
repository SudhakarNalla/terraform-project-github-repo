terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = var.github_token
  owner = "SudhakarNalla"
}

resource "github_repository" "first-repo" {
  name        = "first-github-repo-rf"
  description = "My first github repo using terraform"

  visibility = "public"
}
