# Input variable definitions

variable "site_url" {
  description = "Enter the site URL"
  type        = string
}

locals {
  s3_origin_id = "myS3Origin"
}