# Configure the AWS Provider
provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}

#terraform {
#   required_providers {
#     null = {
#       source  = "registry.terraform.io/hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
#}

module "test" {
  source = "./modules/aws-vpc"
}
