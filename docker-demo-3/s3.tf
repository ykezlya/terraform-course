resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b621925626"

  tags = {
    Name = "Terraform state"
  }
}

