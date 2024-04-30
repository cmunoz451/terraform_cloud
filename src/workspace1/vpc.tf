resource "aws_vpc" "vpc_example" {
  cidr_block       = var.name_cird_block 
  tags = {
    Name = "vpc-prueba-${var.env}"
  }
}