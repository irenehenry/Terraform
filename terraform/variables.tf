variable bucket_name{
    type=string
}

variable create_s3{
    type=bool
    default = false
    description = "Set to true to create S3 bucket, false to skip"
  
}

variable create_rds {
    type = bool
    default = true
    description = "Set to true to create an RDS instance"
}

variable db_name {
    type = string
    default = "mydb"
}

variable db_username {
    type = string
    default = "admin"
}

variable db_password {
    type = string
    description = "Password for the RDS master user (no default for security)"
}

variable db_instance_class {
    type = string
    default = "db.t3.micro"
}

variable db_allocated_storage {
    type = number
    default = 20
}

variable db_engine {
    type = string
    default = "mysql"
}

variable db_engine_version {
    type = string
    default = "8.0"
}

variable db_identifier {
    type = string
    default = "tf-db"
}