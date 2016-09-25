provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-west-2"
}

resource "aws_instance" "artif-tform" {
  ami           = "ami-7172b611"
  instance_type = "t2.micro"
}
