output "vpc_flow_logs_id" {
  value       = module.vpc-flow-logs.vpc_flow_logs_id
  description = "The Flow Log ID."
}

output "vpc_flow_logs_role_arn" {
  value       = module.vpc-flow-logs.vpc_flow_logs_role_arn
  description = "The ARN specifying the role used by Flow Logs."
}

output "vpc_flow_logs_role_id" {
  value       = module.vpc-flow-logs.vpc_flow_logs_role_id
  description = "The ID specifying the role used by Flow Logs."
}

output "vpc_flow_logs_cloudwatch_group_arn" {
  value       = module.vpc-flow-logs.vpc_flow_logs_cloudwatch_group_arn
  description = "The ARN specifying the log group used by Flow Logs."
}
