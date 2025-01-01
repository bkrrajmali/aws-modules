variable "vpc_id" {
  description = "The VPC ID to associate with the Security Group"
  type        = string
}

variable "name" {
  description = "Name of the Security Group"
  type        = string
}

variable "description" {
  description = "Description of the Security Group"
  type        = string
}

variable "ingress_from_port" {
  description = "Starting port for ingress rules"
  type        = number
}

variable "ingress_to_port" {
  description = "Ending port for ingress rules"
  type        = number
}

variable "ingress_protocol" {
  description = "Protocol for ingress rules (e.g., tcp, udp)"
  type        = string
}

variable "ingress_cidr_blocks" {
  description = "CIDR blocks allowed for ingress"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the Security Group"
  type        = map(string)
  default     = {}
}
