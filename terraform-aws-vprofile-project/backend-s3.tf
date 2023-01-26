terraform {
  backend "s3" {
    bucket = "terra-state-1993"
    key    = "terraform"
    region = "us-east-2"
  }
}
