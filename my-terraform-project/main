provider "aws" {
  region     = "us-east-1"
  access_key = "fake-access-key"
  secret_key = "fake-secret-key"
  endpoint   = "http://localhost:4566"  # Endpoint for LocalStack
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket"
  acl    = "private"
}
