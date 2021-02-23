resource "aws_subnet" "subnet-pub-1" {
  provider   = aws.useast1
  vpc_id     = aws_vpc.vpc-demo.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "public-1"
  }
}

resource "aws_subnet" "subnet-pub-2" {
  provider   = aws.useast1
  vpc_id     = aws_vpc.vpc-demo.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "public-2"
  }
}
