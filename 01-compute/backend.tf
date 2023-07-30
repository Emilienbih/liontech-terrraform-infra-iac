terraform {
  
  backend "s3" {

    bucket = "emilien-july28-s3-demo"
    key = "emilien-remote-state/s3-remote-state-demo"
    region = "ca-central-1"
  }
}