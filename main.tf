provider "aws" {
  region = "us-east-1"
}

data "aws_availability_zones" "azas" {
  state = "available"
}