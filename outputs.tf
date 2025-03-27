output "ec2-public_ip" {
  value = aws_instance.terra-aws-ec2-instance.public_ip

}

output "ec2-public_dns" {
  value = aws_instance.terra-aws-ec2-instance.public_dns

}