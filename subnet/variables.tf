variable "vpc_id" {
  description = "The VPC ID to associate with the subnet"
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the subnet"
  type        = string
}

variable "map_public_ip_on_launch" {
  description = "Should public IPs be auto-assigned to instances in this subnet"
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to assign to the subnet"
  type        = map(string)
  default     = {}
}
