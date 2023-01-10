resource "aws_s3_bucket" "alb_log" {
  bucket = "alb-log-pragmatic-terraform-on-aws"

  lifecycle {
    
    enabled = true

    expiration{
        days = "180"
    }
  }
}