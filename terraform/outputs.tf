output "resource_group" {
  description = "Nome do Resource Group criado"
  value       = azurerm_resource_group.rg.name
}

output "vnet_name" {
  description = "Nome da Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "Nome da Subnet"
  value       = azurerm_subnet.subnet.name
}

output "network_security_group" {
  description = "Nome do Network Security Group"
  value       = azurerm_network_security_group.nsg.name
}

output "vm_name" {
  description = "Nome da Virtual Machine"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "public_ip_address" {
  description = "Endereço IP público da VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "ssh_command" {
  description = "Comando SSH para acessar a VM"
  value       = "ssh azureuser@${azurerm_public_ip.pip.ip_address}"
}
