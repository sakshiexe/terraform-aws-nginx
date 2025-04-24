resource "aws_s3_bucket" "remote_s3" {
  bucket = "remote-tfstate-terra"

  tags = {
    Name        = "My bucket"
  }
}