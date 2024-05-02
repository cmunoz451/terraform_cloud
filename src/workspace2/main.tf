resource "aws_subnet" "subnet_example" {
  vpc_id            = aws_vpc.vpc_example.id
  availability_zone = "us-east-1a"
  cidr_block        = "10.0.1.0/24"
}