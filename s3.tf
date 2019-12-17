

terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "terraform-myproject"
    region = "us-east-1"
  } 
}