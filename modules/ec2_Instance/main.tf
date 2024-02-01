provider "aws" {
  region = var.region_name
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    tags = {
      Name = var.instance_name
    }
    key_name = var.key_pair_name

}