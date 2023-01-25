terraform {
  backend "s3" {
    bucket = "terra-state-1993"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
