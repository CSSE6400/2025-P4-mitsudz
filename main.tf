terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
    shared_credentials_files = ["./credentials"]
    default_tags {
      tags = {
        Environment = "dev"
        Course = "CSSE6400"
        StudentID = "47023983"
      }
    }
}