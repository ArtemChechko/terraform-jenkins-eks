terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-26032024"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}