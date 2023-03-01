provider "aws" {
    region = "eu-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-065793e81b1869261" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
