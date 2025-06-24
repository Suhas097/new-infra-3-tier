# Create an S3 Bucket
resource "aws_s3_bucket" "suhas_bucket" {
  bucket = "swwgysuhas-bucket-terraform12"

  # Enable versioning
  versioning {
    enabled = true
  }
}

