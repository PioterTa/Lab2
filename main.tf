provider "aws" {
  region                  = "us-east-1"
  access_key              = "FAKE_ACCESS_KEY"
  secret_key              = "FAKE_SECRET_KEY"
  s3_force_path_style     = true
  skip_credentials_validation = true
  skip_metadata_api_check = true
}
