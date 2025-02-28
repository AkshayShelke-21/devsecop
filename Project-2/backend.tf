terraform {
  backend "s3" {
    bucket = "aks-s3-demo-bucket"
    key    = "aks/terraform.tfstate"
    region = "ap-south-1"
  }
}
