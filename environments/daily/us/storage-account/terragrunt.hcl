terraform {
  source = "../../../modules/storage-account"
}

inputs = {
  name                     = "testing097856gftyh"
  resource_group_name      = "APP-RG-01"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
