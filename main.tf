provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "tf_bucket" {
  bucket = "tf-iso-15062021"
  acl = "private"
}
