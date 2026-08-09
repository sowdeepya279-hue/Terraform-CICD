provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "sow-dev" {
    ami = "ami-0f88e80871fd81e91"
    instance_type = "t2.micro"
    tags = {
      Name = "sownit"
    }
}
