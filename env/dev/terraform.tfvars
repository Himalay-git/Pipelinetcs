rg = {
  rg1 = {
    name     = "tuhar"
    location = "japaneast"
  }
}

store = {
  store1 = {
    name                = "sttuhar"
    resource_group_name = "tuhar"
    location            = "japaneast"
  }
}

network = {
  network1 = {
    name                = "vnettuhar"
    location            = "japaneast"
    resource_group_name = "tuhar"
    subnet = {
      subnet1 = {
        name             = "vmtuharsubnet"
        address_prefixes = ["10.0.1.0/24"]
      }
      subnet2 = {
        name             = "AzureBastionSubnet"
        address_prefixes = ["10.0.2.0/26"]
      }
    }
  }
}