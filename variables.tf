variable "aws_access_key" {
    description = "aws access key"
    type = string
    default = ""
}
variable "aws_secret_key" {
    description = "aws secret key"
    type = string
    default = ""
}
variable "aws_region" {
    description = "AWS region"
    type = string
    default = "us-east-1"
}
variable "ami" {
    description = "Ubuntu"
    type = string
    default     = "ami-0f5ee92e2d63afc18"
}
variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
