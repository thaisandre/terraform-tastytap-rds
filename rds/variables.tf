variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "cluster_name" {
  description = "Cluster name"
  default     = "tastytap-cluster"
}

variable "db_name" {
  description = "RDS Database name"
  type    = string
  default = "tastytap"
}

variable "db_username" {
  description = "RDS Database username"
  type    = string
  default = "db_username"
}

variable "db_password" {
  description = "RDS Database password"
  type    = string
  default = "db_password"
}