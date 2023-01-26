terraform {
  backend "s3" {
    bucket = "terra-state-vprofile-1993"
    key    = "terraform"
    region = "us-east-1"
  }
}
