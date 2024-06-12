provider "vsphere" {
  user                 = "jatin@tsalab.local"
  password             = "VMwhere@VCF"
  vsphere_server       = "bca-vcf-vc01.vcf.tsalab.local"
  allow_unverified_ssl = true
}

resource "vsphere_datacenter" "datacenter" {
  name = "dc-01"
}