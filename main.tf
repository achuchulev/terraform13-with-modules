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
