# backend.tf

terraform {
  backend "azurerm" {
    resource_group_name  = "genai"
    storage_account_name = "genaistorageaccount"
    container_name       = "genaicontainer"
    key                  = "your_tfstate_file.tfstate"
    tenant_id            = "73481366-dd02-492a-b8ee-d39ccde97240"
    subscription_id      = "90f788c8-5b6b-41c0-994a-8ab114efe491"
  }
}