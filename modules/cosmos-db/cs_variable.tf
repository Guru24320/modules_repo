variable "rg_name" {
  description = "name of the resouce group."
  default     = "guru1427_rg"
}

variable "location" {
  description = "name of location where the resource group exist."
  default     = "uksouth"
}

variable "cosmos_db_name" {
    type = string
    description = "name of the cosmos_db"
    default = "uksouth"
}

variable "secret_name" {
    type = string
    description = "name of the secret"
    default = "uksouth"
  }

variable "secret_value" {
    type = string
    description = "name of the secret value"
  }

variable "tags" {
  description = "A mapping of tags which should be assigned to the resource group"
  default = {
    "source"      = "terraform"
    "environment" = "dev"
    "cost"        = "114"
    "dept"        = "finance"
  }
}

variable "st_name" {
  description = "name of the storage account. changing this forces a new resource to be created."
  default     = "gurustorage1427111222"
}

variable "asp_name" {
  description = "hello"
  default     = "guru-asp-1427"
}

variable "fun_name" {
  description = "hello"
  default     = "guru-kingston"
}

variable "storage_account_access_key" {
  default = "guru-function-1427"
}