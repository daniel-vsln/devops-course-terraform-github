locals {
  repos = {
    "devops-course-terraform-tfe" = {
      description        = "This Automation should create and maintain everything within Terraform Cloud"
      gitignore_template = "Terraform"
      name               = "devops-course-terraform-tfe"
      topics             = ["terraform", "devops", "tfe"]
      visibility         = "public"
    }
    "devops-course-terraform-github" = {
      description        = "This Automation should create and maintain every single repo we might need"
      gitignore_template = "Terraform"
      name               = "devops-course-terraform-github"
      topics             = ["terraform", "devops", "github"]
      visibility         = "public"
    }
  }
}
