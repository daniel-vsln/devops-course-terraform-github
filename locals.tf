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
    "devops-course-terraform-aws-network" = {
      description        = "This Automation should create and maintain every AWS Network resource"
      gitignore_template = "Terraform"
      name               = "devops-course-terraform-aws-network"
      topics             = ["terraform", "devops", "aws", "network"]
      visibility         = "public"
    }
    "devops-course-terraform-aws-cluster" = {
      description        = "This Automation should create and maintain every AWS Cluster resource"
      gitignore_template = "Terraform"
      name               = "devops-course-terraform-aws-cluster"
      topics             = ["terraform", "devops", "aws", "cluster"]
      visibility         = "public"
    }
    "devops-course-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "devops-course-service"
      topics             = ["frontend-masters"]
      visibility         = "public"
    }
  }
}
