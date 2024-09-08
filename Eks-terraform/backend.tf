terraform {
  backend "s3" {
    bucket = "Sachin-s-DevOps-Projects/chatbot-ui" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
