terraform {
  backend "s3" {
    bucket = "naestamra9999"
    key    = "terraform/myterraform.tfstate"
    region = "us-east-1"
  }
}
