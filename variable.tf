variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami" {
  # Amazon Linux 2 AMI (Mumbai region)
  default = "ami-01f6b52e7caa96f5b"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  type        = string
}
