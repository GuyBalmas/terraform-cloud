terraform {
  required_version = "> 0.12.0"
  required_providers {
    aws = "~> 4.0"
  }
}

provider "aws" {
  region = var.region
}

provider "aws" {
  alias = "banana"
  region = var.banana_region
}

