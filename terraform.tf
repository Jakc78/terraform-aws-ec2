terraform {
  required_version = "~> 1.9.2"

  cloud {
    organization = "EI"

    workspaces {
      name = "Training"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
