provider "aws" {
  region  = "us-east-2"
  profile = "default"
}


resource "aws_instance" "Udacity-T2" {
  ami           = "ami-09f85f3aaae282910"
  instance_type = "t2.micro"
  count         = 4
  subnet_id = "subnet-0a1791b11275090b5"
}


resource "aws_instance" "Udacity-M4" {
  ami           = "ami-09f85f3aaae282910"
  instance_type = "m4.large"
  count         = 2
  subnet_id = "subnet-0a1791b11275090b5"
}
