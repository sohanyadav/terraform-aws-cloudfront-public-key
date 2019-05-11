module "cdn-key" {
  source = "git::https://github.com/sohanyadav/terraform-aws-cloudfront-public-key.git"
  public-key = "${file("public_key.pem")}"
  name = "public-key"
}