variable "resource_group_name" {
  type        = string
  default     = "rg-created_by_TF"
  description = "group name"
}

variable "location_name" {
  type        = string
  default     = "uksouth"
  description = "location for rg-created_by_TF"
}

variable "vnet_name" {
  type    = string
  default = "vnet1"
}

variable "subnet_name" {
  type    = string
  default = "subnet1"
}



