output "public_ip_address" {
  value = values(aws_instance.servers)[*].public_ip
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}