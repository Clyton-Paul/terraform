terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 1.11.4"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}