terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.15.1"
    }
  }
}

provider "github" {
  # Configuration options
}