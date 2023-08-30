resource "aws_s3_bucket" "cibucket" {
  bucket = "gha-cibucket-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}