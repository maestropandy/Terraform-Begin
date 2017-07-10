provider "aws" {
  access_key = "${access_key}"
  secret_key = "${secret_key}"
  region = "us-east-1"
}
resource "aws_instance" "maestropandy" {
  ami = "ami-d15a75c7"
  instance_type = "t2.micro"
  key_name = "test1234"
tags {
  Name = "test"
 }
}
