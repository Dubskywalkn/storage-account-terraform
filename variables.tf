variable "resource_group" {
  description = "Name of the resource group"
  type = string
  default = "SA-RG"
}

variable "location" {
  description = "Region that the resources are deployed"
  type = string
  default = "eastus"
}

variable "storage_name" {
  description = "name of the storage account"
  type = string
  default = "SA-Test"
}