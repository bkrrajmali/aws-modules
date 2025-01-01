output "route_table_id" {
  value = aws_route_table.main.id
}

output "subnet_association_id" {
  value = aws_route_table_association.subnet_association.id
}
