provider "aws" {
  region = "us-west-2"  # Change the region as needed
}

resource "aws_instance" "example" {
  ami           = "ami-078701cc0905d44e4 "  # Change this to the desired AMI ID
  instance_type = "t2.micro"  # Change this to the desired instance type

  tags = {
    Name = "example-instance"
  }
}
