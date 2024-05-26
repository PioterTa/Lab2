provider "aws" {
  access_key                  = "mock_access_key"
  secret_access_key           = "mock_secret_access_key"
  region                      = "us-east-1"
  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true

  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-localstack-bucket"

  tags = {
    Name        = "MyLocalStackBucket"
    Environment = "Local"
  }
}
