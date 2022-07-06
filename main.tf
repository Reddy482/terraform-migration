
provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "foo" {
  ami           = "ami-0cff7528ff583bf9a" # us-west-2
  instance_type = "t2.micro"
  
}
