# Call our Custom Terraform Module which we built earlier

module "website_s3_bucket" {
  source = "./modules/aws-s3-static-site"  # Mandatory
  site_url = var.my-s3-bucket
}