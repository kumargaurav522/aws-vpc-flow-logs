provider "aws" {
  region = "xx-xxxx-1"
}

module "vpc-flow-logs" {
  source  = "umotif-public/vpc-flow-logs/aws"
  version = "~> 1.1.0"

  name_prefix = var.name_prefix
  vpc_id      = var.vpc_id

  traffic_type = "ALL"

  tags = {
    Project = "Test"
  }
}
