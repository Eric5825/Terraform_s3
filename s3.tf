#create s3 bucket "bude25adfff1"
resource "aws_s3_bucket" "bucket" {
  bucket = var.s3_bucket_name

  tags = {
    Name        = "bude_25_adfff1"
    Environment = "Dev"
  }
}
