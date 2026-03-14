provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0b0b78dcacbab728f"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-New-Instance"
  }
}
