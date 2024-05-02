resource "aws_subnet" "subnet_example" {
<<<<<<< HEAD
  vpc_id            =  var.id_vpc
=======
  vpc_id            =  var.vpc_id
>>>>>>> 70cce584f8f4037cf67d5010e885038c8e981a17
  availability_zone = "us-east-1a"
  cidr_block        = "10.0.1.0/24"
}
