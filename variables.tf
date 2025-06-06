variable "labelPrefix" {
  description = "A short prefix to apply to all resources"
  type        = string
  default     = "chha0038webtest"
}

variable "region" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

