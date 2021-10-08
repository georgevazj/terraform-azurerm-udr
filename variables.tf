variable "location" {
  type = string
  description = "(Required) Specifies the supported Azure location where the resource exists."
}

variable "name" {
  type = string
  description = "(Required) The name of the route table. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type = string
  description = "(Required) The name of the resource group in which to create the route table."
}
