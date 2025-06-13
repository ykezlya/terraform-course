terraform {
  backend "s3" {
    bucket = "terraform-state-9a54xmoj"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
