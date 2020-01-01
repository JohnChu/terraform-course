resource "aws_s3_bucket" "b" {
  bucket = "mybucket-1-c29df1"
  acl    = "private"

  tags = {
    Name = "mybucket-1-c29df1"
  }
}

