variable "client_id" {
  description = "The Client ID of the Azure Service Principal"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "The Client Secret of the Azure Service Principal"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The Tenant ID of the Azure Service Principal"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "The Subscription ID for the Azure account"
  type        = string
  sensitive   = true
}

variable "location" {
  type        = string
  description = "The Azure Region where the resources will be created"
  default     = "Australia East"
}