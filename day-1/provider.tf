provider "aws" {
  region  = "us-west-2"
}

provider "aws" {
  alias = "east-1"
  region = "us-east-1"
}