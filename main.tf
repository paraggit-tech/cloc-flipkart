provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
count = 5
ami = "ami-02f624c08a83ca16f"
instance_type = "t2.micro"
}
