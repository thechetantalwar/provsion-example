provider "aws" {
  region = "us-west-2" 
}

module "aws_instance" {
  source = "./module/"
}
