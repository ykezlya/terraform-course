terraform {
  backend "s3" {
    bucket = "terraform-state-zr3nhmq8"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
