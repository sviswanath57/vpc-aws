variable "vpc_tags" {
    type = map
    default = {
    Name = "robo_vpc"
    }
}

variable "common_tags" {
    type = map
    default = {
        Environemt = "dev"
        Project = "roboshop"
        Terraform = "true"
    }
}

variable "project_name" {
  type = string
  default = "roboshop"
}

variable "environment_name" {
  type = string
  default = "dev"
}

variable "pri_subnet_cidr" {
  type = list
  default = ["10.0.1.0/26","10.0.2.0/26"]
}

variable "pub_subnet_cidr" {
  type = list
  default = ["10.0.11.0/26","10.0.12.0/26"]
}

variable "db_subnet_cidr" {
  type = list
  default = ["10.0.21.0/26","10.0.22.0/26"]
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

variable "accepter_vpc_id" {
  description = "Accepter VPC Id"
  default = ""
}

variable "is_peering_required" {
  type = bool
  default = true
}




