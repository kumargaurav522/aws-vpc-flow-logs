# aws-vpc-flow-logs
Terraform module for enabling AWS VPC flow logs with CloudWatch sink.

## Terraform versions

Terraform =>0.12. 

## Usage

```hcl
module "vpc-flow-logs" {
  source = "umotif-public/vpc-flow-logs/aws"
  version = "~> 1.1.0"

  name_prefix = var.name_prefix
  vpc_id      = var.vpc_id

  traffic_type = "ALL"

  tags = {
    Project = "Test"
  }
}
```
