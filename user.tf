provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_iam_user" "ashu_user" {
  name = "ashu"  # Specify the username for the IAM user
  path = "/example-alias/"  # Specify the path including the alias for the IAM user
  
  tags = {
    Name = "Ashu User"  # Add tags for the IAM user if needed
  }
}
