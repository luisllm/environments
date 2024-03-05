aws_region  = "eu-west-1"
system_name = "staging"
vpc_enable_nat_gateway = false
vpc_single_nat_gateway = false
commontags = {
  deploymentTool    = "Terraform"
  team              = "myteam"
  environment       = "staging"
  release           = "myrelease"
  platformName      = "staging"
}
