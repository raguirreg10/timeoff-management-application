##############################################################################################
# OUTPUTS
##############################################################################################
output "alb_dns" {
  description = "Returns LB DNS"
  value       = aws_alb.application_load_balancer.*.dns_name
}