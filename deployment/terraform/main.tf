
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "moderation_server" {
  ami           = "ami-xxxxxxxx"
  instance_type = "t2.micro"
}
