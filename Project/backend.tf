# terraform {
#   backend "s3" {
#     bucket = "dasha670090"
#     key    = "kaizen/terraform.tfstate"
#     region = "us-east-1"
#     #dynamodb_table = "lock-state"
#   }
# }
# #####  we have to create our S3 backet manually "don't forget to enable version" in AWS-Console with unique name and provide this name in "here" Backend.tf file