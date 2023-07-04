terraform {
  source = "../../../modules/storage-account"
}

inputs = {
  name                     = "testing097856gftyh"
  resource_group_name      = "resource_group_name" # Replace with your resource group name
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
