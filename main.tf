provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami = "ami-0af25d0df86db00c1"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}