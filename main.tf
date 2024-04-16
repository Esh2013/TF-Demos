resource "aws_instance" "demo1" {
ami="ami-0900fe555666598a2"
instance_type="t2.micro"

tags={
Name="demo-ec2-TF-cloud"
environment="prod"
}
}
