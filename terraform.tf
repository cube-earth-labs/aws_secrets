terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.35.0"
    }
  }

  cloud {
    organization = "ericreeves-demo"
    hostname     = "app.terraform.io"

    workspaces {
      name = "aws_secrets"
    }
  }
}
