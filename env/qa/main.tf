module "rg" {
    source = "../../child/01_resouce_group"
    rg = var.rg
}

module "store" {
    source = "../../child/02_storage_account"
    store = var.store
}