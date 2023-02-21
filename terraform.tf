provider "aws" {
	region="us-east-1"
	profile="personal"
	
	default_tags{
	tags = {
	terraform = "true"
	project = "sample"
	}
	}
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
