provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "sow-dev" {
    ami = "ami-091124c3965bce679"
    instance_type = "t2.micro"
    tags = {
      Name = "sownit"
    }
}
