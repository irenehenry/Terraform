output "bucket_name" {
    value = var.create_s3 ? aws_s3_bucket.this[0].bucket : null
}

output "bucket_arn" {
    value = var.create_s3 ? aws_s3_bucket.this[0].arn : null        
}

output "bucket_tags" {
    value = var.create_s3 ? aws_s3_bucket.this[0].tags : null
}