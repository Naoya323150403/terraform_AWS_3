resource "aws_s3_bucket" "public" {
    bucket = "public-pragmatic-terraform-on-aws"
    acl = "public-read"

    cors_rule {
      allowed_origins = ["http://example.com"]
      allowed_methods = ["GET"]
      allowed_headers = ["*"]
      max_age_seconds = 3000
    }
  
}