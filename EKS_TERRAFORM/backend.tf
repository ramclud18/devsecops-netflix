terraform {
  backend "s3" {
    bucket = "devsecops-netflix-ramdayal-1804" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
