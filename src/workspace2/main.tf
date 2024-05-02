resource "aws_subnet" "subnet_example" {
  vpc_id            =  vpc_id
  availability_zone = "us-east-1a"
  cidr_block        = "10.0.1.0/24"
}