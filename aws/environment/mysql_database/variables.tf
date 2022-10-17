variable storage {
    default = "10"
    description = "Allocated storage of the DB"
}

variable name {
    default = "administrator"
    description = "Name of the DB schema once the DB instance is created (the DB itself)"
}

variable engine {
    default = "mysql"
}

variable engine_version {
    default = "5.7"
}

variable instance_class {
    default = "db.t3.micro"
}

variable username {
    default = "admin"
}

variable password {
    default = "x"
}

variable parameter_group {
    default = "default.mysql5.7"
}

variable max_storage {
    default = "0"
    description = "When 0, autoscaling is disabled"
}

variable vpc_sg {
    default = "sg-0f84d33fc218f72b9"
    description = "Security Group of the VPC"
}

variable identifier {
    default = "admin-db"
    descriptcion = "Identifier in AWS services"
}