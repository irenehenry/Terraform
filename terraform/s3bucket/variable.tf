variable bucket_name {
  description = "Name of the S3 bucket"
  type        = string
}

variable "create_s3" {
  description = "Whether to create the S3 bucket"
  type        = bool
  default     = true
}