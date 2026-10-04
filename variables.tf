variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "mate-terraform-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "swedencentral"
}

variable "storage_account_name" {
  description = "Name of the Azure storage account"
  type        = string
  default     = "matetfstorage2026"
}

variable "container_name" {
  description = "Name of the storage container"
  type        = string
  default     = "terraform-container"
}

variable "blob_name" {
  description = "Name of the storage blob"
  type        = string
  default     = "terraform-code.zip"
}