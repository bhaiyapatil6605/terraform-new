provider "aws" {
  region  = "ap-southeast-1"
}

resource "aws_instance" "instance" {
    ami                 = "(ami-0702b1aec03c6a3a4)"
    availability_zone   = "ap-southeast-1"
    instance_type       = "t2.micro"
    key_name            = "singapore.akey"
    tags   = {
        Name = "facebook"
    }
     
}
