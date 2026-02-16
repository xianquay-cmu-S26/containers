variable "frontdoor_name" {
  description = "Name for the Front Door instance"
  default     = "wecloud"
}

variable "frontdoor_endpoint" {
  description = "Endpoint for the Front Door instance"
  default     = "wecloud-xianquay-fd"
}

variable "resource_group_name" {
  description = "Resource group name in Azure"
  default     = "wecloudresource"
}

variable "gcp_ingress_external_ip" {
  description = "Ingress external IP in GCP"
  default     = "104.196.104.107"
}

variable "azure_ingress_external_ip" {
  description = "Ingress external IP in Azure"
  default     = "20.241.229.209"
}
