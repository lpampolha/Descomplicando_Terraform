resource "aws_s3_bucket" "bucket" {
  bucket = "descomplicando-terraform-lpampolha-tfstates"
}

/*terraform {
  backend "s3" {
    bucket = "descomplicando-terraform-lpampolha-tfstates"
    key    = "terraform-test.tfstate"
    region = "us-west-2"
  }
}*/