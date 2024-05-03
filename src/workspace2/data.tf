data "terraform_remote_state" "prueba1" {
  backend = "remote"

  config = {
    organization = "cristian-munoz"
    workspaces = {
      name = "prueba1"
    }
  }
}

data "aws_region" "current" {}

data "aws_caller_identity" "current" {}

data "aws_vpc" "vpc_metro" {
  id = var.id_vpc
}
