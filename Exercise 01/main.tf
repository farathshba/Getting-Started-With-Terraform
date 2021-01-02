provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00b8d9cb8a7161e41"
  instance_type = "t2.micro"
}