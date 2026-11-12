variable "aws_region" {
  description = "AWS region for the provider"
  type        = string
  default     = "ap-south-1"
}

variable "aws_profile" {
  description = "AWS CLI profile name"
  type        = string
  default     = "student.59"
}

variable "bucket_name" {
  description = "Name of the S3 state bucket"
  type        = string
  default     = "student.59-aa7483bucket"
}

variable "bucket_acl" {
  description = "ACL setting for the S3 bucket"
  type        = string
  default     = "private"
}

variable "force_destroy" {
  description = "Allow destroying non-empty S3 bucket"
  type        = bool
  default     = true
}
