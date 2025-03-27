resource "aws_instance" "terra-aws-ec2-instance" {
  ami             = "ami-084568db4383264d4"
  instance_type   = "t2.micro"
  key_name        = aws_key_pair.terra-key-pair.key_name
  security_groups = [aws_security_group.terra_user_to_connect.name]
  tags = {
    Name = "terraform-aws-ec2-instance-backend"
    Envirnoment = var.env
  }

}