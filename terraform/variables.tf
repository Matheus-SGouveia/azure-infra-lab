variable "location" {
  description = "Azure region"
  type        = string
  default     = "brazilsouth"
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-azure-infra-lab"
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
  default     = "vnet-infra-lab"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-infra-lab"
}

variable "nsg_name" {
  description = "Network Security Group name"
  type        = string
  default     = "nsg-infra-lab"
}
