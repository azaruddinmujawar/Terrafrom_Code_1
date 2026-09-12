resource "aws_vpc" "FIRST_VPC" {
#Azar
 for_each= var.vpc

  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = each.key
  }
}




