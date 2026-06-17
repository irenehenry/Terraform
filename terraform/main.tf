module "s3_bucket" {
  source = "./s3bucket"
  bucket_name = var.bucket_name
  # create_s3 = var.create_s3
}

# module "security_group" {
#   source = "./securitygroup/variable.tf"
#   sg_name = var.sg_name
# }

# module "ec2" {
#   source = "./ec2"
#   depends_on = [module.s3bucket]
  
# }











# resource "aws_s3_bucket" "s3_bucket" {
#     # count = 2
#     # bucket = "${var.bucket_name}${count.index}"
#     count = var.create_s3 ? 1 : 0
#     bucket = var.bucket_name
#     tags = {
#       Name = "test-s3"
#     }
# }

# Get current AWS Account ID and User Info
# data "aws_caller_identity" "current" {}

# Get current AWS Region
# data "aws_region" "current" {}

# Get default VPC information
# data "aws_vpc" "default" {
#   default = true
# }

# Get all Availability Zones in the region
# data "aws_availability_zones" "available" {
#   state = "available"
# }


# resource "aws_db_instance" "db" {
#   count              = var.create_rds ? 1 : 0
#   allocated_storage  = var.db_allocated_storage
#   engine             = var.db_engine
#   engine_version     = var.db_engine_version
#   instance_class     = var.db_instance_class
#   identifier         = var.db_identifier
#   username           = var.db_username
#   password           = var.db_password
#   skip_final_snapshot = true
#   publicly_accessible = true

  # Example: Using data block output
#   availability_zone    = data.aws_availability_zones.available.names[0]
  
#   tags = {
#     Name = "tf-rds-mysql"
#   }
# }





# provider "azurerm"{
# }