terraform {
    required_providers {
        github = {
            source  = "integrations/github"
            version = "~> 5.0"
        }
    }
}

provider "github" {
  token = ""
}


resource "github_repository" "MyfirstRepo" {
  name        = "MyFirstRepo"
  description = "This is my first GitHub repository created with Terraform"
  visibility = "public"
}
