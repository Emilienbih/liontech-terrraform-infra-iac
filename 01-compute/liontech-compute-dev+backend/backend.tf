terraform {

    backend "s3" {

        bucket  = "liontech-class20-july23-demo"
        key     =  "liontech-remote-state/s3-remote-state-demo"
        region  = "us-east-1"
    }




}