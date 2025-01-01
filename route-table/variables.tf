variable "vpc_id" {
  description = "The VPC ID to associate the route table with"
  type        = string
}

variable "igw_id" {
  description = "The Internet Gateway ID for routes"
  type        = string
}

variable "subnet_id" {
  description = "The Subnet ID to associate with the route table"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the route table"
  type        = map(string)
  default     = {}
}
