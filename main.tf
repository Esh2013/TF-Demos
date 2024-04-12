resource "aws_vpc" "test_vpc" {
cidr_block="10.0.0.0/16"
instance_tenancy="default"

  tags = {
    Name = "VPC_test"
    Description = "Thru Cloud - CLI"
  }
}
