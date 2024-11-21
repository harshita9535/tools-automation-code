terraform {
  backend "s3" {
    bucket = "hbh-bucket"
    key    = "tools/state"
    region = "us-east-1"
  }
}