output "vpc_id" {
  value = module.vpc.vpc_id # INVALID if no "vpc" module is declared inside the VPC module
}

output "public_subnet_id" {
  value = module.public_subnet.subnet_id # INVALID if no "public_subnet" module is declared
}

output "private_subnet_id" {
  value = module.private_subnet.subnet_id # INVALID if no "private_subnet" module is declared
}

output "security_group_id" {
  value = module.security_group.security_group_id # INVALID if no "security_group" module is declared
}

output "ec2_instance_public_ip" {
  value = module.ec2.public_ip # INVALID if no "ec2" module is declared
}
