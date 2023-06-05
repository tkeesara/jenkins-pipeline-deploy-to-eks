terraform {
  backend "s3" {
    bucket = "terraformlearning-jenkins"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}