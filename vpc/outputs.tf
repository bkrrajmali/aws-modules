output "vpc_id" {
  value = aws_vpc.main.id
}


output "public_subnet_id" {
  value = module.public_subnet.subnet_id
}

output "private_subnet_id" {
  value = module.private_subnet.subnet_id
}

output "security_group_id" {
  value = module.security_group.security_group_id
}

output "ec2_instance_public_ip" {
  value = module.ec2.public_ip
}
