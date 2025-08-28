module "rg" {
  source = "../../modules/rg"
  resource_group_name = "dev-rg-test"
  location = "East US"
}