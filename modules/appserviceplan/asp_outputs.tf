output "app_service_id" {
    description = "name of the app service plan component."
    value = azurerm_app_service_plan.asp.id
}