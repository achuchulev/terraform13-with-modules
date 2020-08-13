# Configure the AWS Provider
#provider "aws" {
#  version = "~> 3.0"
#  region  = "us-east-1"
#}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "18.8.0.0/16"
  tags = {
      Name = "atanas-test"
  }
}
