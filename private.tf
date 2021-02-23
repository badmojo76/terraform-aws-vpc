resource "aws_subnet" "subnet-priv-1" {
  provider   = aws.useast1
  vpc_id     = aws_vpc.vpc-demo.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "private-1"
  }
}

resource "aws_subnet" "subnet-priv-2" {
  provider   = aws.useast1
  vpc_id     = aws_vpc.vpc-demo.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "private-2"
  }
}
