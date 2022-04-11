terraform {
  backend "s3" {
    bucket = "terraform-state-devopsthehardwayi-by-cm"
    key    = "ecr-terraform.tfstate"
    region = "ap-southeast-1"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_ecr_repository" "devopsthehardway-ecr-repo" {
  name                 = var.repo_name
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
