module "robo_module" {
    source = "../terraform-vpc/"
    common_tags = var.common_tags
    project_name = var.project_name
    vpc_tags = var.vpc_tags
    environment_name =var.environment_name
    vpc_cidr = var.vpc_cidr
    pri_subnet_cidr = var.pri_subnet_cidr

    pub_subnet_cidr = var.pub_subnet_cidr

    db_subnet_cidr = var.db_subnet_cidr

    is_peering_required = var.is_peering_required
    

}
