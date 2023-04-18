provider "aws" {

  region = "ap-south-1"
}


resource "aws_instance" "webserver" {

  ami           = var.ami
  instance_type = var.instance-type


  tags = {

    Name = "AMI linux image - Ec2"

  }

}

