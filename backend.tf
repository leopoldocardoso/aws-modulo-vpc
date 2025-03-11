terraform {
  backend "s3" {
    bucket = "iacterraformtfstate"
    key    = "modulo-vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
