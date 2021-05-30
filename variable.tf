variable "ami_name" {
  type    = string
  description = "Name of ami"
  default = "ami-014b53d549487254b"
}
variable "instance_type" {
  type    = string
  description = "Name the type of instance"
}
variable "vpc_tag" {
  type = string
  description = "pls provide VPC tag"
}
variable "ec2_tag" {
  type = string
  description = "pls provide EC2 tag"
}
