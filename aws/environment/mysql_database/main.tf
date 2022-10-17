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

module "mysql_rds" {
    source = "../../modules/rds"
    storage = var.storage
    name = var.name
    engine = var.engine
    engine_version = var.engine_version
    instance_class = var.instance_class
    username = var.username
    password = var.password
    parameter_group = var.parameter_group
    max_allocated_storage = var.max_storage
    vpc_sg = var.vpc_sg
    identifier = var.identifier
}