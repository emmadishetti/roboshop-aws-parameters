terraform {
  backend "s3" {
    bucket = "my-bucket-7874"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}