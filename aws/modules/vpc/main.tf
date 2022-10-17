resource "aws_vpc" "main" {
  cidr_block       = var.block
  instance_tenancy = "default"

  tags = {
    Name = var.name
  }
}

