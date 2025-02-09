variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image (AMI) ID for EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Ubuntu AMI (Check AWS for latest)
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "learn"
}
