provider "aws" {
  region = "us-west-1" 
}

module "aws_instance" {
  source = "git::https://github.com/thinknyx-technologies-llp/terra-module1.git"
}
