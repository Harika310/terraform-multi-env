terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.67.0"
        }
    }

    backend "s3" {
    bucket = "harika-remote-state"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "devops-locking"
  }

}

    provider "aws" {

        region = "us-east-1"
    }
