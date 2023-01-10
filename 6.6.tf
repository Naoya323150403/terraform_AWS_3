resource "aws_s3_bucket" "force_destroy" {
  bucket = "force-destory-pragmatic-on-aws"
  force_destroy = true
}