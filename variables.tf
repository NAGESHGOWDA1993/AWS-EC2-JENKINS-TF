variable "region" {
  default = "eu-west-1"
}

variable "ami_id" {
  type = "map"

  default = {
    eu-west-1    = "ami-06e0ce9d3339cb039"
    
  }
}
