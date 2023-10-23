variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default= "us-west-2"
}

variable "my-s3-bucket-name" {
  description = "Enter Site URL"
  type        = string
}