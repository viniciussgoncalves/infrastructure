terraform {
  backend "s3" {
    bucket                      = "tfstate-r2"
    key                         = "infrastructure/terraform.tfstate"
    region                      = "auto"
    use_lockfile                = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
    use_path_style              = true
    # access_key                  = "$AWS_ACCESS_KEY_ID"
    # secret_key                  = "$AWS_SECRET_ACCESS_KEY"
    # endpoints                   = { s3 = "$AWS_ENDPOINT_URL_S3" }
  }
}
