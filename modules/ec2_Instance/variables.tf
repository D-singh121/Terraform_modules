variable "ami_value" {
    description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"
    
}

variable "key_pair_name" {
    description = "value for key pair name "

}

variable "tags" {
  type    = map(string)
  default = {}
}