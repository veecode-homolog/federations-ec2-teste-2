terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "federations-ec2-teste-2/terraform.tfstate"
    region = "us-east-1"
  }
}