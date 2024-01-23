output availability_zone {
    #value = module.robo_module.aws_availability_zones
    value = slice(module.robo_module.aws_availability_zones,0,2)
}


output "vpc_id_info" {
  value = module.robo_module.vpc_id
}

output "private_sub_id" {
  value = module.robo_module.private_subnet_ids
}

output "public_sub_id" {
  value = module.robo_module.public_subnet_ids
}