variable "vsphere_user" {}
variable "vsphere_password" {
  sensitive = true
}
variable "vsphere_server" {}

variable "datacenter" {}
variable "host" {}
variable "datastore" {}
variable "network" {}
variable "template" {}

variable "vm_name" {
  default = "vm-terraform-01"
}
