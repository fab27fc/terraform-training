resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-321fabian"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket     = aws_s3_bucket.b.id
  acl        = "private"
  depends_on = [aws_s3_bucket_ownership_controls.s3_bucket_acl_ownership]
}

resource "aws_s3_bucket_ownership_controls" "s3_bucket_acl_ownership" {
  bucket = aws_s3_bucket.b.id
  rule {
    object_ownership = "ObjectWriter"
  }
}