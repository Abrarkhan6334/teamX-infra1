variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "name_prefix" {
  description = "Prefix for naming AWS resources"
  type        = string
  default     = "demo-ec2-app"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "my_ip_cidr" {
  description = "Your IP in CIDR form for SSH access (set this to YOUR_IP/32)."
  type        = string
  default     = "0.0.0.0/0"
}

variable "ssh_public_key" {
  description = "Your SSH public key (contents of ~/.ssh/id_rsa.pub or ~/.ssh/id_ed25519.pub)."
  type        = string
}


