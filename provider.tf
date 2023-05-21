provider "aws" {
  region = var.aws_region
}

data "aws_ami" "dev_ami" {
  most_recent = true
  filter {
    name   = "tag:Env"
    values = ["dev"]
  }

}
