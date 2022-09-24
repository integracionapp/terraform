resource "azurerm_resource_group" "module" {
  name     = var.name
  location = var.location
  tags = {
    "Name" = "${terraform.workspace}-${var.name}",
    "Terraform" = true
  }
}