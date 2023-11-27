terraform {
  backend "s3" {
    bucket = "integ-test-bucket-1"
    key    = "terraform/terraform.tfstate"
    region = "ap-south-1"
  }
}
