variable "instances" {
  type = map
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }

}

variable "domain_name" {
  default = "skyword.online"
}

variable "zone_id" {
  default = "Z01949602DIU9O5UKPRT"
}
