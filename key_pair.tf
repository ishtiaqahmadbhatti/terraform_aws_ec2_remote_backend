resource "aws_key_pair" "terra-key-pair" {
  key_name   = "terraform-key-pair"
  public_key = file("${path.module}/terraform-aws-ec2-instance-key.pub")
}