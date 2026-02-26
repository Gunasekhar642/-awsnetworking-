terraform {
  backend "s3" {
    bucket = "guna-terraform-state-883308"
    key    = "networkingstatefile"
    region = "ap-south-2"
  }
}
