output "public_IP" {
  value = aws_instance.myapp.public_ip
}

output "DNS" {
  value = aws_instance.myapp.public_dns
}