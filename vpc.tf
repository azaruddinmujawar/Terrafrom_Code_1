resource "aws_vpc" "FIRST_VPC" {

 for_each= var.vpc

  cidr_block       = "10.0.0.0/28"
  instance_tenancy = "default"
   instance_tenancy = "default"--->Azar

  tags = {
    Name = each.key
  }
}




