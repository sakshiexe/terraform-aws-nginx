terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
  }

  backend "s3" {

    bucket = "remote-tfstate-terra"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terra_dynamodb_table_sak"
    
  }
}