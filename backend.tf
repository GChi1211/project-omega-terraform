terraform {
  backend "s3" {
    bucket = "terraform-omega-bkt"
    key    = "path/project-omega/omega.tfstate"
    region = "us-east-1"
    dynamodb_table = "db-omega"
  }
}