project               = "dg_project"
environment           = "test"
region                = "us-east-1"
availability_zones    = ["us-east-1a"]
vpc_cidr              = "10.0.0.0/16"
public_subnets_cidr   = ["10.0.10.0/24"] //List of public subnet cidr range
private_subnets_cidr  = ["10.0.30.0/24"] //List of private subnet cidr range
