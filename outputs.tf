output "public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "container_name" {
  value = azurerm_storage_container.logs.name
}
