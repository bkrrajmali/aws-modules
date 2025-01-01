variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "enable_dns_support" {
  default = true
}
variable "enable_dns_hostnames" {
  default = true
}
