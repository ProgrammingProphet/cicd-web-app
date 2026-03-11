variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default     = "Home-Key"
  description = "EC2 Key Pair Name"
}

variable "ssh_user" {
  default = "ubuntu"
}

variable "ami_user_map" {
  default = {
    "ubuntu"       = "ubuntu"
    "amazon-linux" = "ec2-user"
  }
}

variable "my_ip" {
  description = "Public IP allowed for SSH"
  type        = string
}
