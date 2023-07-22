terraform {
  backend "s3" {
    bucket = "liontech-dev"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}