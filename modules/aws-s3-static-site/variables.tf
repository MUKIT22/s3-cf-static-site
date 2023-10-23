# Input variable definitions

variable "site_url" {
  description = "Enter the site URL"
  type        = string
}

variable "tags" {
  description = "Tages to set on the bucket"
  type        = map(string)
  default     = {}
}

locals {
  s3_origin_id = "myS3Origin"
}