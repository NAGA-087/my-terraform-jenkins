provider "aws" {
region = "ap-south-1"
access_key = "AKIAUIPPY6A66BQOUJOV"
secret_key = "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"
}
resource "aws_instance" "key" {
ami = "ami-0e742cca61fb65051"
instance_type = "t2.micro"
tags = {
Name = "naga"
}
}
