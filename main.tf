provider "aws" {
  region = "ap-south-1"
}

module "aws_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-03f4878755434977f"
instance_type_value = "t2.micro"
subnet_id_value = "subnet-006854b2876eae8a3"
}