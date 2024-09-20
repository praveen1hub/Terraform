variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "skyword.online"
}

variable "zone_id" {
  default = "Z01949602DIU9O5UKPRT"
}