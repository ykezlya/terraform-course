terraform {
  backend "s3" {
    bucket = "terraform-state-a2b621925626"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
