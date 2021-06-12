output "instance_public_dns" {
  value = aws_instance.main.public_dns
  description = "The dns name of the instance"
}
