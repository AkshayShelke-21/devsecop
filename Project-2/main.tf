provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "aks-instance" {
  instance_type = "t2.micro"
  ami           = "ami-0d682f26195e9ec0f"
  subnet_id     = "subnet-0b912aa0fd348f7b5"
}

resource "aws_s3_bucket" "s3-bucket" {
  bucket = "aks-s3-demo-bucket"
}

