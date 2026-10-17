output "iam_roles" {
  description = "IAM roles to be assumed by the backend."
  value       = module.tf_backend.iam_roles
}

output "state_bucket_arn" {
  description = "S3 bucket that stored the terraform state."
  value       = module.tf_backend.state_bucket_arn
}
