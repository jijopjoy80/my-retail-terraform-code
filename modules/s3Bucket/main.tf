resource "aws_s3_bucket" "b" {
  bucket = "vars.my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
