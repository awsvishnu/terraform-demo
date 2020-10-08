resource "aws_s3_bucket" "s3-backend" {
  bucket = "${var.s3_bucket}"
  lifecycle {
    prevent_destroy = true
  }
}
