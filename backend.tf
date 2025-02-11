terraform {
  backend "s3" {
    bucket         = "s3-mali-bucket"
    key            = "key/terraform.tfstate"
    encrypt        = true
    region         = "us-east-1"
    profile        = "default"
    dynamodb_table = "dynamodb-state-locked"
  }
}
