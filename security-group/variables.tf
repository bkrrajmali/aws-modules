variable "name" {}
variable "description" {}
variable "vpc_id" {}
variable "ingress_from_port" {}
variable "ingress_to_port" {}
variable "ingress_protocol" {}
variable "ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}
variable "tags" {
  default = {}
}
