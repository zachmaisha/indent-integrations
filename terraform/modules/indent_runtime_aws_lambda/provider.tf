provider "aws" {
  profile     = var.aws_profile
  region      = var.aws_region
  max_retries = 1
}

terraform {
  required_providers {
    random = {
      version = "~> 3.3"
    }

    aws = {
      version = "~> 5.0"
    }
  }
}
