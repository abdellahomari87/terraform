terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-700111"
    key    = "jenkins-terraform.tfstate"
    region = "us-east-1"
  }
}
