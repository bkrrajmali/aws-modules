variable "vpc_id" {
  description = "The VPC ID to associate with the security group"
  type        = string
}

variable "ingress_from_port" {
  description = "The starting port for ingress rules"
  type        = number
}

variable "ingress_to_port" {
  description = "The ending port for ingress rules"
  type        = number
}

variable "ingress_protocol" {
  description = "The protocol for ingress rules"
  type        = string
}

variable "ingress_cidr_blocks" {
  description = "The CIDR blocks for ingress rules"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the security group"
  type        = map(string)
  default     = {}
}
