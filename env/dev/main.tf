module "vpc" {
  source = "../../modules/vpc"

  project_name = "myapp"
  environment = "dev"

  vpc_cidr = "10.0.0.0/16"

  public_subnets_cidr = [ "10.0.1.0/24","10.0.2.0/24" ]

  private_subnets_cidr = ["10.0.11.0/24", "10.0.22.0/24"]

  availability_zones = ["ap-south-1a","ap-south-1b"]

}