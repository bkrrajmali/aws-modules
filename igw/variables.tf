variable "vpc_id" {
  description = "The VPC ID where the Internet Gateway will be attached"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the Internet Gateway"
  type        = map(string)
  default     = {}
}
