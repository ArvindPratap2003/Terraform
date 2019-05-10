provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "example" {
ami = "ami-0a574895390037a62"
instance_type = "t2.micro"
key_name = "prod-server"
tags {
Name = "prod-server"
}
}
