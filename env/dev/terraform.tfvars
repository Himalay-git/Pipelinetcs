rg = {
  rg1 = {
    name     = "devtuhar"
    location = "japaneast"
  }
}

store = {
  store1 = {
    name                = "devsttuhar"
    resource_group_name = "devtuhar"
    location            = "japaneast"
  }
}

network = {
  network1 = {
    name                = "devvnettuhar"
    location            = "japaneast"
    resource_group_name = "devtuhar"
    subnet = {
      subnet1 = {
        name             = "devvmtuharsubnet"
        address_prefixes = ["10.0.1.0/24"]
      }
      subnet2 = {
        name             = "AzureBastionSubnet"
        address_prefixes = ["10.0.2.0/26"]
      }
    }
  }
}