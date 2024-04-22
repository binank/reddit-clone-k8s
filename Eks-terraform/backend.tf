terraform {
  backend "s3" {
    bucket = "binank19871" # Replace with your actual S3 bucket name
    region = "ap-south-1"
  }
}
