provider "aws" {
  region     = "us-east-1"
  access_key = "FAKE_ACCESS_KEY"
  secret_key = "FAKE_SECRET_KEY"
  endpoint   = "http://localhost:4566"  # LocalStack endpoint
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket"
  acl    = "private"
}
