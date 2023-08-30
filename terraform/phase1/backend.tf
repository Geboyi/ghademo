terraform {
  backend "s3" {
    bucket         = "technologiesoutcomes-gha-terraform-backend"
    encrypt        = true
    key            = "gha-demo-cibucket-terraform.tfstate"
    region         = "eu-west-1"
    #dynamodb_table = "technologiesoutcomes-gha-terraform-backend"
  }
}