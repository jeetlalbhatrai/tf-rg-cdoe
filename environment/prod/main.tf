module "rg" {
  source = "../../modules/rg"
  resource_group_name = "prod-rg-test"
  location = "East US"
}