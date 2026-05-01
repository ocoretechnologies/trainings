terraform {
  required_version = ">= 0.14"
  required_providers {
    openstack = {
        source = "terraform-provider-openstack/openstack"
        version = "3.4.0" 
    }
  }
}

provider "openstack" {
    auth_url    = var.auth_url
    tenant_name = var.tenant_name
    username    = var.username
    password    = var.password
    region      = var.region
}