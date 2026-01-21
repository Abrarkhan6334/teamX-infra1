output "EC2_PUBLIC_IP" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.app.public_ip
}

output "SSH_COMMAND" {
  description = "SSH command to connect (replace KEY_PATH with your private key path)"
  value       = "ssh -i KEY_PATH ubuntu@${aws_instance.app.public_ip}"
}



