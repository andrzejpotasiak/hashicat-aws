module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
version = "3.0.1"
  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = prefix

  versioning = {
    enabled = true
  }

}