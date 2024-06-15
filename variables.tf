variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_type" {
  description = "AWS ec2 type"
  default = "t3.medium"
}

variable "aws_ami" {
  description = "AWS ami"
  default = "ami-08a0d1e16fc3f61ea"
}
