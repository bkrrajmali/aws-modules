resource "aws_route_table" "main" {
  vpc_id = var.vpc_id

  tags = var.tags
}

resource "aws_route" "to_internet" {
  route_table_id         = aws_route_table.main.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = var.igw_id
}

resource "aws_route_table_association" "subnet_association" {
  subnet_id      = var.subnet_id
  route_table_id = aws_route_table.main.id
}
