terraform {
  backend "s3" {
    bucket = "liontech-dev"
    region = "ca-central-1"
    key = "jenkins-server/terraform.tfstate"
  }
}