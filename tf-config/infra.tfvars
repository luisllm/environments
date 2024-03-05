aws_region  = "us-west-1"
system_name = "develop"
vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true
commontags = {
  deploymentTool    = "Terraform"
  team              = "myteam"
  environment       = "develop"
  release           = "myrelease"
  platformName      = "develop"
}
