terraform {
  backend "s3" {
    bucket = "terraform-backend"
    key = "dev"
  }
}