variable "fun_name" {
    description = "specific the name of the function app. changing this forces a new resource to be created."
    type = string
    default = ""
}

variable "location" {
    description = "name of the resource location"
    type = string
    default = ""
}

  variable "rg_name" {
      description = "changing this forces a new resource to be created "
      type = string
      default = ""
}

variable "app_service_plan_id" {
    description = "specifies the name of the function app"
    type = string
    default = ""
}

variable "st_name" {
    description = "specifies the name of storage"
    type = string
    default = ""
}

variable "storage_account_access_key" {
    description = "specifies the name of the function app"
    type = string
    default = ""
}
  
