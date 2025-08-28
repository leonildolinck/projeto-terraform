module "network" {
  source = "github.com/leonildolinck/terraform-network?ref=main"
  owner = var.owner
  environment = var.environment
  region = lookup(var.aws_region, local.env)
}