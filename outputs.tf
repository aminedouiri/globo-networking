##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.main.vpc_id
}

output "public_subnets" {
  description = "List of public subnet IDs"
  value       = module.main.public_subnets
}