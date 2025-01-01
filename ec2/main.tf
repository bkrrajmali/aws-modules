resource "aws_instance" "main" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  security_groups = var.security_groups

  tags = var.tags
}

output "public_ip" {
  value = aws_instance.main.public_ip
}
