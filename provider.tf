terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
 # Adding Backend as S3 for Remote State Storage
  backend "s3" {
    bucket = "sri.06.25"
    key    = "devops/terraform.tfstate"
    region = "ap-southeast-1"   
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}


