provider "aws" {

    region = "us-east-1"
    access_key = "AKIAT45BBF7NPPTZ5KHS"
    secret_key = "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"
  
}

resource "aws_instance" "myec2" {
    ami = "ami-0cff7528ff583bf9a"
    instance_type = t2.micro
    subnet_id = "subnet-01942a781b3f94d86"
  
}