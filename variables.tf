
variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "Ec2keypair"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "TF-Instance"
}

variable "ami_id" {
  description = "AMI for Amazon Ami2 Ec2 instance"
  default     = "ami-065793e81b1869261"
}