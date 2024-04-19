terraform {
  backend "s3" {
    bucket = "jaideep1986"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
