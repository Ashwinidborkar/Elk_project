terraform {
  backend "s3" {
    bucket         = "talacademy-so1-tflab-bucket"
    key            = "talent-academy/elk_infra/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-lock"
  }
}