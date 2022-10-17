variable storage {
    default = "10"
}

variable name {
    default = "mysql_rds"
}

variable engine {
    default = "mysql"
}

variable "engine_version" {
    default = "8.0.28"
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
    default = "default.mysql8.0"
}

variable max_allocated_storage {
    default = "0"
}

variable vpc_sg {
    default = "sg-0f84d33fc218f72b9"
}

variable identifier {
    default = "terraform-rds"
}