# Output Values

output "bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.main.id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.main.arn
}

output "bucket_domain_name" {
  description = "The domain name of the S3 bucket"
  value       = aws_s3_bucket.main.bucket_domain_name
}

output "bucket_regional_domain_name" {
  description = "The regional domain name of the S3 bucket"
  value       = aws_s3_bucket.main.bucket_regional_domain_name
}

output "bucket_hosted_zone_id" {
  description = "The hosted zone ID for the S3 bucket"
  value       = aws_s3_bucket.main.hosted_zone_id
}

output "bucket_region" {
  description = "The region where the S3 bucket is located"
  value       = aws_s3_bucket.main.region
}

output "bucket_versioning_enabled" {
  description = "Whether versioning is enabled for the S3 bucket"
  value       = var.versioning_enabled
}

output "random_bucket_suffix" {
  description = "The random suffix used for bucket naming"
  value       = random_id.bucket_suffix.hex
}