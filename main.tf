provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAX7K6DEU3KK5NWZ5B"
  secret_key = "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"
}

resource "aws_instance" "prod-web" {
  
ami = ""
  instance_type = "t2.micro"
  
  tags = {
    name = "production-server"
  }
}
