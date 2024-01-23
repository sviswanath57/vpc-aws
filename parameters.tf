resource "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.environment_name}/vpcid"
  type = "String"
  value = module.robo_module.vpc_id
}

resource "aws_ssm_parameter" "public_subnet_ids" {
  name = "/${var.project_name}/${var.environment_name}/public_subnet_ids"
  type = "StringList"
  value = join(",", module.robo_module.public_subnet_ids)
}

resource "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.project_name}/${var.environment_name}/private_subnet_ids"
  type = "StringList"
  value = join(",", module.robo_module.private_subnet_ids)
}

resource "aws_ssm_parameter" "database_subnet_ids" {
  name = "/${var.project_name}/${var.environment_name}/private_subnet_ids"
  type = "StringList"
  value = join(",", module.robo_module.database_subnet_ids)
}

# output "name" {
  
# }