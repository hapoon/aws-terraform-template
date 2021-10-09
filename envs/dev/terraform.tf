terraform {
  required_version = ">= 1.0.0"

  backend "remote" {
    organization = "change your organization"

    workspaces {
      name = "your workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
