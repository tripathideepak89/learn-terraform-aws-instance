output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.vm1.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.vm1.public_ip
}