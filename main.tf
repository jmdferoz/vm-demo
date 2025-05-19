module "windows_vm" {
  source              = "./modules/windows_vm"
  vm_name             = var.vm_name
  location            = var.location
  resource_group_name = var.resource_group_name
  vm_size             = var.vm_size
  subnet_name         = var.subnet_name
  vnet_name           = var.vnet_name
}