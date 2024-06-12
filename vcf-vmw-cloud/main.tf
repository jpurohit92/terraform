provider "vsphere" {
  user                 = "xx"
  password             = "xxx"
  vsphere_server       = "sdas"
  allow_unverified_ssl = true
}

resource "vsphere_datacenter" "datacenter" {
  name = "dc-01"
}