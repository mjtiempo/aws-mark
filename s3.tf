resource "aws_s3_bucket" "mark_aws_bucket" {
  bucket = "mark-aws-bucket"

  tags = {
    Name        = "Mark AWS Bucket"
    Environment = "Dev"
  }
}