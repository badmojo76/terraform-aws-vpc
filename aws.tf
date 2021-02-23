provider "aws" {
  alias = "useast1"
  region = "us-east-1"
  skip_credentials_validation = true
  skip_region_validation      = true
  skip_requesting_account_id  = true
  skip_get_ec2_platforms      = true
}

provider "aws" {
  alias = "useast2"
  region = "us-east-2"
  skip_credentials_validation = true
  skip_region_validation      = true
  skip_requesting_account_id  = true
  skip_get_ec2_platforms      = true
}
