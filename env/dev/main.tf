module "rg" {
    source = "../../child/01_resource_group"
    rg = var.rg
}

module "store" {
    source = "../../child/02_storage_account"
    store = var.store
}

module "network" {
    source = "../../child/03_Networking"
    network = var.network
}