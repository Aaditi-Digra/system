resource "aws_s3_bucket" "my_bucket" {
bucket = "student.59-aa7483bucket"
acl = "private"
force_destroy = "true"
}
