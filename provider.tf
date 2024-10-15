terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"

  #secret key
  access_key = "AKIATPCJ27ZIDVWUXZHX"
  secret_key = "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"

}


