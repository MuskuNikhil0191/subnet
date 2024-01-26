output "subnet_id" {
  description = "subnet id"
  value       = aws_subnet.public_subnets.id
  sensitive   = false
}
