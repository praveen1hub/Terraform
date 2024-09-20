locals {
    domain_name  = "daws81s.online"
    zone_id = "Z01949602DIU9O5UKPRT"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}