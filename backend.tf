terraform {
  backend "s3" {
    bucket = "gunaksekh03-tf-test-bucket"
    key    = "networkingstatefile"
    region = "ap-south-2"
  }
}
