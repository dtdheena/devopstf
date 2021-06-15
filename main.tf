provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resoucres "aws_s3_bucket" "tf-bucket" {
  bucket = "tf-iso-15062021"
  acl = "private"
}
