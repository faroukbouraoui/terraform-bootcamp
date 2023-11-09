terraform {

  backend "remote" {
    hostname = "app.terraform.io"
    organization = "farouk"

    workspaces {
      name = "terra-house-1"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "random_string" "backet_name" {
  length           = 16
  special          = false
  lower = true
  upper = false
  numeric = false
  
}

resource "aws_s3_bucket" "example" {
  bucket = random_string.backet_name.result


}
output "random_bucket_name_result"{
  value = random_string.backet_name.result
}