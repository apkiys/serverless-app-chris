terraform {
  backend "s3" {
    bucket = "chris-sctp-ce2-tfstate-bkt"
    key    = "chris-apigw-lambda.tfstate"   #Change the value  of this to yourname-apigw-lambda.tfstate for  example
    region = "ap-southeast-1"
  }
}