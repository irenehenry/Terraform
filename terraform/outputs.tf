output "bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}

output "bucket_tags" {
  value = module.s3_bucket.bucket_tags
}

# output "aws_account_id" {
#   value = data.aws_caller_identity.current.account_id
# }

# output "aws_region" {
#   value = data.aws_region.current.name
# }

# output "default_vpc_id" {
#   value = data.aws_vpc.default.id
# }

# output "available_zones" {
#   value = data.aws_availability_zones.available.names
# }

# output "rds_endpoint" {
#   value = try(aws_db_instance.db[0].endpoint, "")
# }

# output "rds_port" {
#   value = try(aws_db_instance.db[0].port, "")
# }

# output "rds_identifier" {
#   value = try(aws_db_instance.db[0].id, "")
# }

# output "rds_address" {
#   value = try(aws_db_instance.db[0].address, "")
# }

# output "rds_username" {
#   value = var.db_username
#   description = "Master username for the RDS instance"
# }

# Optional: Only show S3 outputs if created
output "s3_bucket_name" {
  value = var.create_s3 ? module.s3_bucket.bucket_name : "S3 Not Created"
}