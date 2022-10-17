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
  assume_role {
    role_arn = "arn:aws:iam::803486023845:role/LabRole"
  }
}

module "vpc" {
  source = "../../modules/vpc"
  name = var.vpc_name
  block = var.block_cidr
}