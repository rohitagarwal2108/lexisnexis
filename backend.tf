terraform {
  backend "s3" {
    bucket = "rohit-backend"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}