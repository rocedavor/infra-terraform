
output "aws_s3_bucket_terraform_state_bucket_id" {
  value = "${aws_s3_bucket.aws_s3_bucket_terraform_state.bucket_id}"
}

output "aws_s3_bucket_terraform_state_bucket_arn" {
  value = "${aws_s3_bucket.aws_s3_bucket_terraform_state.bucket_arn}"
}