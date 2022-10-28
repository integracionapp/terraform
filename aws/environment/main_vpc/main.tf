terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
}

module "vpc" {
  source = "../../modules/vpc"
  name = var.vpc_name
  block = var.block_cidr
}