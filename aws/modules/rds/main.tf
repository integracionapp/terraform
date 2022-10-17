resource "aws_db_instance" "rds" {
  allocated_storage    = var.storage
  db_name              = var.name
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password
  parameter_group_name = var.parameter_group
  skip_final_snapshot  = true
  max_allocated_storage = var.max_allocated_storage
  vpc_security_group_ids = [var.vpc_sg]
  identifier = var.identifier
  publicly_accessible = true
  tags = {
    "Terraform" = "true"
    "Name" = var.identifier
  }
}