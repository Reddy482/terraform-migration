terraform {
  required_version = ">=0.14.5"
  backend "s3" {
    bucket         = "test-migration-to-tfe"
    key            = "test/migration.tfstate"
    region         = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "foo" {
  ami           = "ami-005e54dee72cc1d00" # us-west-2
  instance_type = "t2.micro"
  
}
