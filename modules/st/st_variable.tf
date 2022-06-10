variable "rg_name" {
  default = ""
  description = "name of the resource group"
  type=string
  
}

variable "st_name" {
  description = "Name of storage account"
  type        = string
  default     = ""
}
variable "account_replication_type" {
  default = "GRS"
}
variable "account_tier" {
  default = "Standard"
}
variable "location" {
  description = "location where all the resourses will be created"
  default = ""
  type = string
}
variable "tags" {
  description = "tags for the resources"
  type = map(string)
  default = {
    "environment" = "dev"
    "source" = "terraform"
  }
}