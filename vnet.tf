module "network" {
    source = "app.terraform.io/andrew-barker-training/network/azurerm"
    version = "3.1.1"
    resource_group_name = "Gaurav_Resource_Group"
}