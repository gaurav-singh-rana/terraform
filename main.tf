terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
  backend "azurerm" {


    subscription_id      = "**********************" # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
    resource_group_name  = "rg_local"                             # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "localrg1904"                          # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "safedata"                             # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"               # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
provider "azurerm" {
  features {

  }

}

resource "azurerm_resource_group" "rg_test" {
  name     = "rg_test"
  location = "Central India"

}