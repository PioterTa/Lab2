provider "aws" {
  region                      = "us-east-1"
  access_key                  = "AKIA4MTWKJONBDCKB75V"
  secret_key                  = "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"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    s3 = "http://localhost:4566"
  }
}
