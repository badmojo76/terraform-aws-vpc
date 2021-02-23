resource "aws_vpc" "vpc-demo" {
  provider         = aws.useast1
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
