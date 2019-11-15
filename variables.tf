variable "access_key" {
  description = "AWS access key"
}

variable "secret_key" {
  description = "AWS secret access key"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

#-------------------------------------------------------------------------#
#-------------------------------------------------------------------------#


variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  type        = string
  default     = "your-s3-name"
}

variable "table_name" {
  description = "The name of the DynamoDB table. Must be unique in this AWS account."
  type        = string
  default     = "your-DynamoDB-Name"
}
