provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "all.terraform.statefiles"
    key = "myterraformstatefiles"
    region = "ap-south-1"
  }
}