variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "environment" {
  description = "Environment Name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "public_subnets_cidr" {
  description = "Public Subnets CIDR Range"
  type        = list(string)
}

variable "private_subnets_cidr" {
  description = "Private Subnets CIDR Range"
  type        = list(string)
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)
}
