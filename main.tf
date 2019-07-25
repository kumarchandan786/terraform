provider "aws" {
	region= "us-east-1"
}
resource "aws_instance" "example"{
	ami = "ami-026c8acd92718196b"
	instance_type = "t2.micro"
tags{
name = "terraform-example1"
 }
}
