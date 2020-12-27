provider "aws" {
  access_key = "AKIAIB7MZGGN2KKEG5QA"
  secret_key = "GlTmKBTZA5+DexMLsHsw7jMsrHylWFppfwyhFDOK"
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00b8d9cb8a7161e41"
  instance_type = "t2.micro"
}