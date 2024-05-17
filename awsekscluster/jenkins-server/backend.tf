terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-proj"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"

  }
}