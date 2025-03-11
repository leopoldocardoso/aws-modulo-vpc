# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.90.1"
#     }
#   }
# }


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "5.90.0"
    }
  }
}

provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Owner     = "Leopoldo P. Cardoso"
      ManagedBy = "Terraform"
      Objective = "Estudos Terraform"
    }
  }
}

module "network" {
  source      = "./vpc"
  cidr_vpc    = "10.0.0.0/16"
  cidr_subnet = "10.0.1.0/24"
}
