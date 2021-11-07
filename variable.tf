variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "appserviceplanname" {
  type        = string
  description = "service plan name"
}

variable "appservicename" {
  type        = string
  description = "app service name"
}
