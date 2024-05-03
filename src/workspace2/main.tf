# resource "aws_subnet" "subnet_example" {
#   vpc_id            =  data.terraform_remote_state.prueba1.outputs.id_vpc
#   availability_zone = "us-east-1a"
#   cidr_block        = "10.0.1.0/24"
#   tags = {
#     Name = "vpc-subred-ccmunoz"  
#   }
# }
