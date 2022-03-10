provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAXFUX4QD3ZQNRAXHH"
  secret_key = "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"
}

resource "aws_instance" "prod-web" {
  
ami = ""
  instance_type = "t2.micro"
  
  tags = {
    name = "production-server"
  }
}
