variable "endpoint" {
  type        = string
  description = "The endpoint of the Proxmox API"
  sensitive   = true
}

variable "api_token" {
  type        = string
  description = "The API token for the Proxmox API"
  sensitive   = true
}
