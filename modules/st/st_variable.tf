variable "storage_name" {
  description = "Name of storage account"
  type        = string
  default     = "gurustorageaccount1427"
}
variable "account_replication_type" {
  default = "GRS"
}
variable "account_tier" {
  default = "Standard"
}
variable "location" {
  description = "location where all the resourses will be created"
  default = "uksouth"
}
variable "tags" {
  description = "tags for the resources"
  type = map(string)
  default = {
    "environment" = "dev"
    "source" = "terraform"
  }
}
variable "resource_group_name" {
  default = ""
}