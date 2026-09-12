resource "aws_subnet" "main" {

#  for_each = var.subvar

  vpc_id     = aws_vpc.FIRST_VPC["vpc1"].id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = var.subvar
  }
}