variable "rg_name" {
  description = "name of the resouce group."
  default     = ""
}

variable "location" {
  description = "name of location where the resource group exist."
  default     = ""
}

variable "key_vault" {
    type = string
    description = "name of the keyvault"
    default = ""
}



