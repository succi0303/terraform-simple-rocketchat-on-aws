output "instance_public_dns" {
  value       = aws_instance.main.public_dns
  description = "The dns name of the instance"
}

output "lb_public_dns" {
  value       = aws_lb.main.dns_name
  description = "The dns name of the load balancer"
}