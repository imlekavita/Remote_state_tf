

data"terraform_remote_state" "aws_state" {
  backend "s3" 
config{
    bucket = "terraform-state"
    key    = "terraform_tfstate"
access_key =" "
secret_key=" "
    region = "us-east-1"
}
}
