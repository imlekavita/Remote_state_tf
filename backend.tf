terraform {
  backend "s3" {
    bucket = "which you create in aws service s3"
    key    = "terraform-myproject"
    region = "also select in aws state"
  } 
}
