# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.44.0"

    }
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = var.subscription_id
  #client_id       = var.client_id
  #client_secret   = var.client_secret
  #tenant_id       = var.tenant_id

}

#subscription_id = "0d29f7a5-92f2-434e-85f8-2f8f610ba718"
