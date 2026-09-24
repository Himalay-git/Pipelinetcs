rg = {
  rg1 = {
    name     = "qatuhar"
    location = "japaneast"
  }
}

store = {
  store1 = {
    name                = "qasttuhar"
    resource_group_name = "qatuhar"
    location            = "japaneast"
  }
}

network = {
  network1 = {
    name                = "qavnettuhar"
    location            = "japaneast"
    resource_group_name = "qatuhar"
    subnet = {
      subnet1 = {
        name             = "qavmtuharsubnet"
        address_prefixes = ["10.0.1.0/24"]
      }
      subnet2 = {
        name             = "qaAzureBastionSubnet"
        address_prefixes = ["10.0.2.0/26"]
      }
    }
  }
}