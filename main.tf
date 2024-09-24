terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.0.0" # Specify the exact version
      region  = "us-east-1"
    }
  }
}

module "s3_bucket" {
  source      = "git::https://github.com/sainup/s3_module.git"
  bucket_name = "sainup-s3-bucket-name-for-project2"
}
