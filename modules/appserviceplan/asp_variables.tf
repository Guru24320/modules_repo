variable "rg_name" {
    description = "name of the resource group exist."
    type = string
    default = ""
}

variable "asp_name" {
    description = "name of the app service plan."
    type = string
    default = ""
}

variable "location" {
    description = "name of the loaction"
    type = string
    default = ""
}
variable "tier" {
    default = "Standard"
  
}