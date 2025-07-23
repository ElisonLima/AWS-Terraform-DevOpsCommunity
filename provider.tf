terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.4.0"
    }

    kubernetes = {

    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

