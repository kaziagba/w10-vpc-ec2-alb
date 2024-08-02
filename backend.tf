terraform {
  backend "s3" {
    bucket = "wwwww77777"   #replace with your bucket
    key    = "week10/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "loooooooo" #replace with the table
  }
}