terraform {
  backend "s3" {
    bucket = "h.web1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}