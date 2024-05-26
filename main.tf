provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "ARN_roli_IAM"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket"
  acl    = "private"
}
