variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image (AMI) to use"
  default     = "ami-06b21ccaeff8cd686"# Amazon Linux 2 AMI ID
}
