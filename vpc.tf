//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/jc/vpc/aws"
  version = "2.21.0"

  database_subnet_assign_ipv6_address_on_creation = "false"
  elasticache_subnet_assign_ipv6_address_on_creation = "false"
  enable_classiclink = "false"
  enable_classiclink_dns_support = "false"
  intra_subnet_assign_ipv6_address_on_creation = "false"
  cidr = "10.0.0.0/16"
}
