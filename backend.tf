terraform {
  backend "s3" {
    bucket = "shanky-1"
    key    = "shivanitffile.tfstate"
    region = "ap-south-1"
    

  }
}