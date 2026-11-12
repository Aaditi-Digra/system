resource "aws_s3_bucket" "my_bucket" {
bucket = var.bucket_name
acl = var.bucket_acl
force_destroy = var.force_destroy
}
