provider "aws" {
  access_key = "test"
  secret_key = "test"
  region     = "us-east-1"
  endpoint   = "http://localhost:4566"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}
