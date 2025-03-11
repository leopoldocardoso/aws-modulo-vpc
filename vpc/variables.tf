variable "cidr_vpc" {
  description = "Cidr Block para VPC"
  type        = string
}

variable "cidr_subnet" {
  description = "Cidr Block para Subnet"
  type        = string
}

variable "region" {
  description = "Região onde será criado os recursos da aws"
  type        = string
  default     = "us-east-1"
}

variable "tag" {
  description = "Tag individual dos recursos criados na aws"
  type        = string
  default     = "terraform"
}