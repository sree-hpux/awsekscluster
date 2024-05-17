terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-proj"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}