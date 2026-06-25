resource "aws_s3_bucket" "my_bucket_example" {
  bucket = "my-bucket-${random_id.bucket_suffix.hex}"
}
