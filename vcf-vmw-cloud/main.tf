provider "vsphere" {
  user                 = "tsalab/jatin"
  password             = "VMwhere@VCF"
  vsphere_server       = "bca-vcf-vc01.vcf.tsalab.local"
  allow_unverified_ssl = true
}

data "vsphere_datacenter" "datacenter" {
  name = "dc-01"
}