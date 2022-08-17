terraform {
    backend "s3" {
        bucket = "talent-academy-ashwini-lab-tfstates"
        key = "talent-academy/Elk_project/terraform.tfstates"
        region = "eu-west-1"
        dynamodb_table = "terraform-lock"

    } 
 }