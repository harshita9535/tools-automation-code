terraform {
  backend "s3" {
    bucket = "hbh-bucket"
    key    = "expense-terraform/dev/state"
    region = "us-east-1"
  }
}