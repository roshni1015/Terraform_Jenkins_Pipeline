terraform {
  backend "s3" {
    bucket = "s3-bucket-for-jenkins-server-project-23456"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}