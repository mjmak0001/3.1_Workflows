provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-cell-tfstate"
    key    = "dave-31-tfstate.tfstate"
    region = "us-east-1"

resource "aws_s3_bucket" "bucket" {
  bucket = "dave-31-bucket-name-123456"
  }
} 
}