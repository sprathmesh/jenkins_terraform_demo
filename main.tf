provider "aws" {
  region = "us-west-2"  # Change the region as needed
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Change this to the desired AMI ID
  instance_type = "t2.micro"  # Change this to the desired instance type

  tags = {
    Name = "example-instance"
  }
}
