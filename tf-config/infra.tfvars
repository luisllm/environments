aws_region  = "us-east-1"
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
public-lb-secgroup-ipv4cidrs = ["88.1.185.251/32", "85.184.252.7/32", "82.159.32.165/32"]
public-lb-secgroup-ipv6cidrs = []
