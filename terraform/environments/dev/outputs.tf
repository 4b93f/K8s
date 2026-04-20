output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = module.s3.bucket_name
}

output "sqs_queue_url" {
  description = "URL of the SQS queue"
  value       = module.sqs.url
}
