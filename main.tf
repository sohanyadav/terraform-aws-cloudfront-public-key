resource "aws_cloudfront_public_key" "example" {
  comment     = "Manage By Clouddrove"
  encoded_key = "${var.public-key}"
  name        = "${var.name}"
}

