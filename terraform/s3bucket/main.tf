resource "aws_s3_bucket" "this" {
    count = var.create_s3 ? 1 : 0
    bucket = var.bucket_name
    tags = {
        Name = "test"
    }
}

