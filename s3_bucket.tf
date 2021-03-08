resource "aws_s3_bucket" "naestamra9999" {
  bucket = "naestamra9999"
  acl    = "private"

  tags = {
    Name        = "Bahubali"
    Environment = "Dev"
  }

}